:global COMMENT
/ip firewall address-list
:do {add list=AS63044 comment=$COMMENT address=206.196.224.0/23} on-error {}
:do {add list=AS63044 comment=$COMMENT address=206.196.241.0/24} on-error {}
:do {add list=AS63044 comment=$COMMENT address=206.196.243.0/24} on-error {}
:do {add list=AS63044 comment=$COMMENT address=206.196.244.0/23} on-error {}
:do {add list=AS63044 comment=$COMMENT address=206.196.246.0/24} on-error {}
