:global COMMENT
/ip firewall address-list
:do {add list=AS135131 comment=$COMMENT address=103.114.166.0/24} on-error {}
