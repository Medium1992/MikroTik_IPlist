:global COMMENT
/ip firewall address-list
:do {add list=AS215938 comment=$COMMENT address=85.133.146.0/24} on-error {}
:do {add list=AS215938 comment=$COMMENT address=85.133.153.0/24} on-error {}
:do {add list=AS215938 comment=$COMMENT address=85.133.217.0/24} on-error {}
