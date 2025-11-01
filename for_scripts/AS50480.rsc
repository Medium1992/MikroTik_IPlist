:global COMMENT
/ip firewall address-list
:do {add list=AS50480 comment=$COMMENT address=185.155.89.0/24} on-error {}
