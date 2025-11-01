:global COMMENT
/ip firewall address-list
:do {add list=AS328712 comment=$COMMENT address=102.222.0.0/22} on-error {}
