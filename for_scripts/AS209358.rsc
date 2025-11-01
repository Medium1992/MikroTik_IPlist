:global COMMENT
/ip firewall address-list
:do {add list=AS209358 comment=$COMMENT address=152.89.68.0/22} on-error {}
