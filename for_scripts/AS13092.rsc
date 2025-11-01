:global COMMENT
/ip firewall address-list
:do {add list=AS13092 comment=$COMMENT address=147.91.0.0/16} on-error {}
:do {add list=AS13092 comment=$COMMENT address=185.181.68.0/22} on-error {}
:do {add list=AS13092 comment=$COMMENT address=91.187.128.0/19} on-error {}
