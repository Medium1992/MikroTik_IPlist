:global COMMENT
/ip firewall address-list
:do {add list=AS2821 comment=$COMMENT address=155.133.121.0/24} on-error {}
:do {add list=AS2821 comment=$COMMENT address=185.101.128.0/24} on-error {}
:do {add list=AS2821 comment=$COMMENT address=45.10.139.0/24} on-error {}
