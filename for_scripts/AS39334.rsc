:global COMMENT
/ip firewall address-list
:do {add list=AS39334 comment=$COMMENT address=213.109.84.0/24} on-error {}
