:global COMMENT
/ip firewall address-list
:do {add list=AS202247 comment=$COMMENT address=77.73.33.0/24} on-error {}
