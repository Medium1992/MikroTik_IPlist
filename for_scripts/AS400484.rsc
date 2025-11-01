:global COMMENT
/ip firewall address-list
:do {add list=AS400484 comment=$COMMENT address=12.177.137.0/24} on-error {}
