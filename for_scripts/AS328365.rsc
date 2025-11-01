:global COMMENT
/ip firewall address-list
:do {add list=AS328365 comment=$COMMENT address=102.222.100.0/22} on-error {}
