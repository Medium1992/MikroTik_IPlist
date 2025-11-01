:global COMMENT
/ip firewall address-list
:do {add list=AS393236 comment=$COMMENT address=161.199.209.0/24} on-error {}
:do {add list=AS393236 comment=$COMMENT address=199.45.153.0/24} on-error {}
