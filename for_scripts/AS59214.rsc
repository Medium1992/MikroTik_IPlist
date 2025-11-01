:global COMMENT
/ip firewall address-list
:do {add list=AS59214 comment=$COMMENT address=103.227.130.0/24} on-error {}
