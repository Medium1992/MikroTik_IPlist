:global COMMENT
/ip firewall address-list
:do {add list=AS26852 comment=$COMMENT address=207.213.82.0/24} on-error {}
:do {add list=AS26852 comment=$COMMENT address=8.25.34.0/24} on-error {}
