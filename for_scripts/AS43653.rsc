:global COMMENT
/ip firewall address-list
:do {add list=AS43653 comment=$COMMENT address=185.183.232.0/22} on-error {}
:do {add list=AS43653 comment=$COMMENT address=212.20.132.0/24} on-error {}
:do {add list=AS43653 comment=$COMMENT address=213.181.128.0/19} on-error {}
