:global COMMENT
/ip firewall address-list
:do {add list=AS42495 comment=$COMMENT address=185.115.241.0/24} on-error {}
:do {add list=AS42495 comment=$COMMENT address=208.76.214.0/24} on-error {}
