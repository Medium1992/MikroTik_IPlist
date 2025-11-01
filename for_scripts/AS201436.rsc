:global COMMENT
/ip firewall address-list
:do {add list=AS201436 comment=$COMMENT address=185.73.116.0/22} on-error {}
