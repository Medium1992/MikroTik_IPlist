:global COMMENT
/ip firewall address-list
:do {add list=AS135740 comment=$COMMENT address=103.148.64.0/24} on-error {}
