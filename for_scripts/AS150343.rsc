:global COMMENT
/ip firewall address-list
:do {add list=AS150343 comment=$COMMENT address=103.68.105.0/24} on-error {}
