:global COMMENT
/ip firewall address-list
:do {add list=AS53035 comment=$COMMENT address=200.219.148.0/24} on-error {}
