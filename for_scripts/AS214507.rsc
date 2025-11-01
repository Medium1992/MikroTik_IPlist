:global COMMENT
/ip firewall address-list
:do {add list=AS214507 comment=$COMMENT address=185.227.77.0/24} on-error {}
