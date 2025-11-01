:global COMMENT
/ip firewall address-list
:do {add list=AS135819 comment=$COMMENT address=103.109.151.0/24} on-error {}
