:global COMMENT
/ip firewall address-list
:do {add list=AS209731 comment=$COMMENT address=77.83.128.0/22} on-error {}
