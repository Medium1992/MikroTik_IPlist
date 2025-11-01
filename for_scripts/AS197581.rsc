:global COMMENT
/ip firewall address-list
:do {add list=AS197581 comment=$COMMENT address=46.235.232.0/21} on-error {}
