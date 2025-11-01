:global COMMENT
/ip firewall address-list
:do {add list=AS202710 comment=$COMMENT address=185.9.139.0/24} on-error {}
