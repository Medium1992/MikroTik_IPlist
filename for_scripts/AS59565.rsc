:global COMMENT
/ip firewall address-list
:do {add list=AS59565 comment=$COMMENT address=79.174.168.0/21} on-error {}
