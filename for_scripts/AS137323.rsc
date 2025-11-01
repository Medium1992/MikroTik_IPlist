:global COMMENT
/ip firewall address-list
:do {add list=AS137323 comment=$COMMENT address=103.111.219.0/24} on-error {}
