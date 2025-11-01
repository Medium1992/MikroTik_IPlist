:global COMMENT
/ip firewall address-list
:do {add list=AS137351 comment=$COMMENT address=103.114.144.0/24} on-error {}
