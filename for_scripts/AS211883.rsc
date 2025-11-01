:global COMMENT
/ip firewall address-list
:do {add list=AS211883 comment=$COMMENT address=185.153.92.0/24} on-error {}
