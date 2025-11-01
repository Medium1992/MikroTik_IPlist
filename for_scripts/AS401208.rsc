:global COMMENT
/ip firewall address-list
:do {add list=AS401208 comment=$COMMENT address=74.50.1.0/24} on-error {}
