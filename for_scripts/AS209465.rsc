:global COMMENT
/ip firewall address-list
:do {add list=AS209465 comment=$COMMENT address=171.22.151.0/24} on-error {}
