:global COMMENT
/ip firewall address-list
:do {add list=AS42193 comment=$COMMENT address=213.14.241.0/24} on-error {}
:do {add list=AS42193 comment=$COMMENT address=213.153.129.0/24} on-error {}
