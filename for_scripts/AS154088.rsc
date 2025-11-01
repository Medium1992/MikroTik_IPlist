:global COMMENT
/ip firewall address-list
:do {add list=AS154088 comment=$COMMENT address=147.50.40.0/24} on-error {}
:do {add list=AS154088 comment=$COMMENT address=49.229.51.0/24} on-error {}
:do {add list=AS154088 comment=$COMMENT address=49.231.181.0/24} on-error {}
