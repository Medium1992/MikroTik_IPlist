:global COMMENT
/ip firewall address-list
:do {add list=AS271178 comment=$COMMENT address=179.42.128.0/22} on-error {}
