:global COMMENT
/ip firewall address-list
:do {add list=AS214360 comment=$COMMENT address=185.220.118.0/24} on-error {}
