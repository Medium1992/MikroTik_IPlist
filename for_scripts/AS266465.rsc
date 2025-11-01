:global COMMENT
/ip firewall address-list
:do {add list=AS266465 comment=$COMMENT address=170.83.12.0/22} on-error {}
