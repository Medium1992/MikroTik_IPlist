:global COMMENT
/ip firewall address-list
:do {add list=AS50255 comment=$COMMENT address=185.79.252.0/22} on-error {}
