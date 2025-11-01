:global COMMENT
/ip firewall address-list
:do {add list=AS210982 comment=$COMMENT address=185.233.128.0/24} on-error {}
