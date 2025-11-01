:global COMMENT
/ip firewall address-list
:do {add list=AS9074 comment=$COMMENT address=185.248.108.0/22} on-error {}
:do {add list=AS9074 comment=$COMMENT address=37.131.248.0/21} on-error {}
:do {add list=AS9074 comment=$COMMENT address=85.153.179.0/24} on-error {}
