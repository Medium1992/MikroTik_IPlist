:global COMMENT
/ip firewall address-list
:do {add list=AS204475 comment=$COMMENT address=185.155.84.0/22} on-error {}
