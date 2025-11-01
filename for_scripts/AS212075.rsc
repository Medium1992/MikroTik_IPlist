:global COMMENT
/ip firewall address-list
:do {add list=AS212075 comment=$COMMENT address=185.231.232.0/24} on-error {}
