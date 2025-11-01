:global COMMENT
/ip firewall address-list
:do {add list=AS201464 comment=$COMMENT address=185.74.61.0/24} on-error {}
