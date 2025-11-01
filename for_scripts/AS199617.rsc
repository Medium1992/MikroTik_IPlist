:global COMMENT
/ip firewall address-list
:do {add list=AS199617 comment=$COMMENT address=185.8.36.0/22} on-error {}
