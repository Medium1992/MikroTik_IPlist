:global COMMENT
/ip firewall address-list
:do {add list=AS135500 comment=$COMMENT address=103.219.215.0/24} on-error {}
