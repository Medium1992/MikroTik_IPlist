:global COMMENT
/ip firewall address-list
:do {add list=AS55344 comment=$COMMENT address=124.109.104.0/22} on-error {}
