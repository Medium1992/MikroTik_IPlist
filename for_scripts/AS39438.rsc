:global COMMENT
/ip firewall address-list
:do {add list=AS39438 comment=$COMMENT address=46.226.208.0/24} on-error {}
