:global COMMENT
/ip firewall address-list
:do {add list=AS395262 comment=$COMMENT address=135.84.104.0/22} on-error {}
