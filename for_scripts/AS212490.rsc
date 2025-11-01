:global COMMENT
/ip firewall address-list
:do {add list=AS212490 comment=$COMMENT address=185.41.184.0/24} on-error {}
