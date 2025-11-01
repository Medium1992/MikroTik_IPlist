:global COMMENT
/ip firewall address-list
:do {add list=AS150337 comment=$COMMENT address=38.47.50.0/24} on-error {}
