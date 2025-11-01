:global COMMENT
/ip firewall address-list
:do {add list=AS26436 comment=$COMMENT address=50.227.248.0/24} on-error {}
