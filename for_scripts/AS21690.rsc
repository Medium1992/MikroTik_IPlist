:global COMMENT
/ip firewall address-list
:do {add list=AS21690 comment=$COMMENT address=74.118.244.0/22} on-error {}
