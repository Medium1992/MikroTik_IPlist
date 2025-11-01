:global COMMENT
/ip firewall address-list
:do {add list=AS216034 comment=$COMMENT address=185.91.137.0/24} on-error {}
