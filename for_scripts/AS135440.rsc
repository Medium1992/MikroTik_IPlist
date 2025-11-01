:global COMMENT
/ip firewall address-list
:do {add list=AS135440 comment=$COMMENT address=103.219.76.0/24} on-error {}
