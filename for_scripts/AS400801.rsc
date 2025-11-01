:global COMMENT
/ip firewall address-list
:do {add list=AS400801 comment=$COMMENT address=38.65.101.0/24} on-error {}
