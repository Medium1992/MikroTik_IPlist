:global COMMENT
/ip firewall address-list
:do {add list=AS27377 comment=$COMMENT address=199.27.224.0/24} on-error {}
:do {add list=AS27377 comment=$COMMENT address=199.27.226.0/24} on-error {}
:do {add list=AS27377 comment=$COMMENT address=213.146.181.0/24} on-error {}
:do {add list=AS27377 comment=$COMMENT address=63.157.222.0/24} on-error {}
