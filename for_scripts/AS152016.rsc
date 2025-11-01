:global COMMENT
/ip firewall address-list
:do {add list=AS152016 comment=$COMMENT address=180.131.128.0/24} on-error {}
