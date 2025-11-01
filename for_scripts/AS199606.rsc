:global COMMENT
/ip firewall address-list
:do {add list=AS199606 comment=$COMMENT address=151.248.8.0/22} on-error {}
