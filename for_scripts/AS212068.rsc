:global COMMENT
/ip firewall address-list
:do {add list=AS212068 comment=$COMMENT address=139.28.205.0/24} on-error {}
