:global COMMENT
/ip firewall address-list
:do {add list=AS13731 comment=$COMMENT address=74.62.93.0/24} on-error {}
