:global COMMENT
/ip firewall address-list
:do {add list=AS397100 comment=$COMMENT address=185.87.10.0/24} on-error {}
