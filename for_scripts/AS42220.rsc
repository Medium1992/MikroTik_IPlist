:global COMMENT
/ip firewall address-list
:do {add list=AS42220 comment=$COMMENT address=154.58.211.0/24} on-error {}
:do {add list=AS42220 comment=$COMMENT address=185.214.176.0/22} on-error {}
:do {add list=AS42220 comment=$COMMENT address=217.18.160.0/20} on-error {}
