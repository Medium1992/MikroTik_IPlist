:global COMMENT
/ip firewall address-list
:do {add list=AS207041 comment=$COMMENT address=185.253.52.0/24} on-error {}
