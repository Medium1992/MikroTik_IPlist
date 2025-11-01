:global COMMENT
/ip firewall address-list
:do {add list=AS146822 comment=$COMMENT address=103.181.234.0/24} on-error {}
