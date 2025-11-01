:global COMMENT
/ip firewall address-list
:do {add list=AS205075 comment=$COMMENT address=185.231.80.0/24} on-error {}
