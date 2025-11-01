:global COMMENT
/ip firewall address-list
:do {add list=AS40010 comment=$COMMENT address=206.253.176.0/22} on-error {}
:do {add list=AS40010 comment=$COMMENT address=65.124.118.0/24} on-error {}
