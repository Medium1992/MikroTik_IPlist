:global COMMENT
/ip firewall address-list
:do {add list=AS137314 comment=$COMMENT address=103.109.209.0/24} on-error {}
