:global COMMENT
/ip firewall address-list
:do {add list=AS201438 comment=$COMMENT address=185.74.244.0/22} on-error {}
