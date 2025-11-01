:global COMMENT
/ip firewall address-list
:do {add list=AS214716 comment=$COMMENT address=103.109.234.0/24} on-error {}
