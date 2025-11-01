:global COMMENT
/ip firewall address-list
:do {add list=AS20545 comment=$COMMENT address=109.205.40.0/22} on-error {}
:do {add list=AS20545 comment=$COMMENT address=109.205.44.0/24} on-error {}
:do {add list=AS20545 comment=$COMMENT address=185.212.252.0/22} on-error {}
:do {add list=AS20545 comment=$COMMENT address=217.147.224.0/20} on-error {}
