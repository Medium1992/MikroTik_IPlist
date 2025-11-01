:global COMMENT
/ip firewall address-list
:do {add list=AS60131 comment=$COMMENT address=185.52.176.0/22} on-error {}
:do {add list=AS60131 comment=$COMMENT address=193.110.157.0/24} on-error {}
:do {add list=AS60131 comment=$COMMENT address=193.111.228.0/24} on-error {}
:do {add list=AS60131 comment=$COMMENT address=46.23.80.0/20} on-error {}
