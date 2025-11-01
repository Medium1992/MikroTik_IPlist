:global COMMENT
/ip firewall address-list
:do {add list=AS54792 comment=$COMMENT address=50.219.132.0/24} on-error {}
