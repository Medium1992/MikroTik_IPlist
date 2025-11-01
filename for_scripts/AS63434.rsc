:global COMMENT
/ip firewall address-list
:do {add list=AS63434 comment=$COMMENT address=198.153.131.0/24} on-error {}
:do {add list=AS63434 comment=$COMMENT address=198.153.224.0/23} on-error {}
:do {add list=AS63434 comment=$COMMENT address=198.153.230.0/23} on-error {}
