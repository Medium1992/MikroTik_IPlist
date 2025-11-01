:global COMMENT
/ip firewall address-list
:do {add list=AS264730 comment=$COMMENT address=170.233.153.0/24} on-error {}
