:global COMMENT
/ip firewall address-list
:do {add list=AS49135 comment=$COMMENT address=80.123.153.0/24} on-error {}
