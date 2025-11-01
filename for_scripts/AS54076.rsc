:global COMMENT
/ip firewall address-list
:do {add list=AS54076 comment=$COMMENT address=38.114.109.0/24} on-error {}
