:global COMMENT
/ip firewall address-list
:do {add list=AS216356 comment=$COMMENT address=185.17.137.0/24} on-error {}
