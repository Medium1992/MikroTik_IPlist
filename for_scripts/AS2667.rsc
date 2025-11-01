:global COMMENT
/ip firewall address-list
:do {add list=AS2667 comment=$COMMENT address=205.194.56.0/23} on-error {}
