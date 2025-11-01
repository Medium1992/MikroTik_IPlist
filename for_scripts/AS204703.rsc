:global COMMENT
/ip firewall address-list
:do {add list=AS204703 comment=$COMMENT address=185.153.93.0/24} on-error {}
