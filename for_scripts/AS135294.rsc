:global COMMENT
/ip firewall address-list
:do {add list=AS135294 comment=$COMMENT address=103.212.194.0/23} on-error {}
