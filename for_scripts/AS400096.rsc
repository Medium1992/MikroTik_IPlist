:global COMMENT
/ip firewall address-list
:do {add list=AS400096 comment=$COMMENT address=50.231.227.0/24} on-error {}
