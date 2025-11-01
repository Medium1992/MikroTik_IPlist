:global COMMENT
/ip firewall address-list
:do {add list=AS211822 comment=$COMMENT address=91.216.139.0/24} on-error {}
