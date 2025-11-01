:global COMMENT
/ip firewall address-list
:do {add list=AS42162 comment=$COMMENT address=185.70.80.0/22} on-error {}
:do {add list=AS42162 comment=$COMMENT address=85.31.152.0/21} on-error {}
