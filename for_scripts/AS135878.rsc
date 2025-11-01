:global COMMENT
/ip firewall address-list
:do {add list=AS135878 comment=$COMMENT address=103.78.194.0/24} on-error {}
