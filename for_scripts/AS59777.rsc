:global COMMENT
/ip firewall address-list
:do {add list=AS59777 comment=$COMMENT address=185.72.76.0/22} on-error {}
