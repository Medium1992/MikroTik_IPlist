:global COMMENT
/ip firewall address-list
:do {add list=AS212076 comment=$COMMENT address=185.231.65.0/24} on-error {}
