:global COMMENT
/ip firewall address-list
:do {add list=AS135164 comment=$COMMENT address=103.187.107.0/24} on-error {}
