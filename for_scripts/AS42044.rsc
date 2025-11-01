:global COMMENT
/ip firewall address-list
:do {add list=AS42044 comment=$COMMENT address=212.18.250.0/24} on-error {}
