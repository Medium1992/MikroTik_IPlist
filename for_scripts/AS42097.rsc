:global COMMENT
/ip firewall address-list
:do {add list=AS42097 comment=$COMMENT address=193.232.200.0/24} on-error {}
