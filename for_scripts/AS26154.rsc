:global COMMENT
/ip firewall address-list
:do {add list=AS26154 comment=$COMMENT address=38.76.73.0/24} on-error {}
