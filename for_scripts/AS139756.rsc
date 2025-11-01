:global COMMENT
/ip firewall address-list
:do {add list=AS139756 comment=$COMMENT address=103.144.151.0/24} on-error {}
