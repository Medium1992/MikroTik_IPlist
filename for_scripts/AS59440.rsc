:global COMMENT
/ip firewall address-list
:do {add list=AS59440 comment=$COMMENT address=77.232.184.0/21} on-error {}
