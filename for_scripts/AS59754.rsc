:global COMMENT
/ip firewall address-list
:do {add list=AS59754 comment=$COMMENT address=185.73.76.0/22} on-error {}
