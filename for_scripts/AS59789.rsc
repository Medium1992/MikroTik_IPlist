:global COMMENT
/ip firewall address-list
:do {add list=AS59789 comment=$COMMENT address=185.52.184.0/24} on-error {}
