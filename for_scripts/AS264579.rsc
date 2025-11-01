:global COMMENT
/ip firewall address-list
:do {add list=AS264579 comment=$COMMENT address=138.36.128.0/22} on-error {}
