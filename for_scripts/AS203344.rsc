:global COMMENT
/ip firewall address-list
:do {add list=AS203344 comment=$COMMENT address=193.233.153.0/24} on-error {}
