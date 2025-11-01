:global COMMENT
/ip firewall address-list
:do {add list=AS58665 comment=$COMMENT address=103.12.228.0/22} on-error {}
