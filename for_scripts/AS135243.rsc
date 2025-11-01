:global COMMENT
/ip firewall address-list
:do {add list=AS135243 comment=$COMMENT address=103.219.253.0/24} on-error {}
