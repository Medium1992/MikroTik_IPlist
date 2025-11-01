:global COMMENT
/ip firewall address-list
:do {add list=AS204369 comment=$COMMENT address=185.137.52.0/22} on-error {}
