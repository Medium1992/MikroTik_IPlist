:global COMMENT
/ip firewall address-list
:do {add list=AS137469 comment=$COMMENT address=103.109.246.0/24} on-error {}
