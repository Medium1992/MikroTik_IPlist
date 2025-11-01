:global COMMENT
/ip firewall address-list
:do {add list=AS212574 comment=$COMMENT address=185.153.232.0/24} on-error {}
