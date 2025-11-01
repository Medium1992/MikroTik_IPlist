:global COMMENT
/ip firewall address-list
:do {add list=AS208221 comment=$COMMENT address=185.84.172.0/23} on-error {}
:do {add list=AS208221 comment=$COMMENT address=45.153.12.0/22} on-error {}
