:global COMMENT
/ip firewall address-list
:do {add list=AS214403 comment=$COMMENT address=77.83.36.0/24} on-error {}
