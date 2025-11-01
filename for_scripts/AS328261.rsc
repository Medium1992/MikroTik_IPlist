:global COMMENT
/ip firewall address-list
:do {add list=AS328261 comment=$COMMENT address=102.177.100.0/22} on-error {}
