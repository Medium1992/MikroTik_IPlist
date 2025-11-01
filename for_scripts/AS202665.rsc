:global COMMENT
/ip firewall address-list
:do {add list=AS202665 comment=$COMMENT address=185.60.200.0/24} on-error {}
