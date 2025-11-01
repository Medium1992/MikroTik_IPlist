:global COMMENT
/ip firewall address-list
:do {add list=AS199345 comment=$COMMENT address=176.124.148.0/24} on-error {}
