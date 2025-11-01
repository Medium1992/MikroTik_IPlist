:global COMMENT
/ip firewall address-list
:do {add list=AS59904 comment=$COMMENT address=185.66.20.0/24} on-error {}
