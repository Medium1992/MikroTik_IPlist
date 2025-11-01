:global COMMENT
/ip firewall address-list
:do {add list=AS328757 comment=$COMMENT address=102.222.173.0/24} on-error {}
