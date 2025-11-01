:global COMMENT
/ip firewall address-list
:do {add list=AS273013 comment=$COMMENT address=38.43.124.0/22} on-error {}
