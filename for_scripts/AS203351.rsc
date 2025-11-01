:global COMMENT
/ip firewall address-list
:do {add list=AS203351 comment=$COMMENT address=185.137.208.0/24} on-error {}
