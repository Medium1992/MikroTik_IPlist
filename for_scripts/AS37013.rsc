:global COMMENT
/ip firewall address-list
:do {add list=AS37013 comment=$COMMENT address=41.223.228.0/22} on-error {}
