:global COMMENT
/ip firewall address-list
:do {add list=AS210265 comment=$COMMENT address=185.209.243.0/24} on-error {}
