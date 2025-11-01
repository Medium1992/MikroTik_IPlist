:global COMMENT
/ip firewall address-list
:do {add list=AS152164 comment=$COMMENT address=210.79.153.0/24} on-error {}
