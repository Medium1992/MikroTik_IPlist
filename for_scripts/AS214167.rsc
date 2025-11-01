:global COMMENT
/ip firewall address-list
:do {add list=AS214167 comment=$COMMENT address=147.78.219.0/24} on-error {}
