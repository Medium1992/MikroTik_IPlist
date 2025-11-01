:global COMMENT
/ip firewall address-list
:do {add list=AS212600 comment=$COMMENT address=185.153.95.0/24} on-error {}
