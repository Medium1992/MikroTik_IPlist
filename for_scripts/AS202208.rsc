:global COMMENT
/ip firewall address-list
:do {add list=AS202208 comment=$COMMENT address=185.42.252.0/22} on-error {}
:do {add list=AS202208 comment=$COMMENT address=193.111.168.0/24} on-error {}
:do {add list=AS202208 comment=$COMMENT address=193.111.174.0/24} on-error {}
:do {add list=AS202208 comment=$COMMENT address=193.111.226.0/24} on-error {}
:do {add list=AS202208 comment=$COMMENT address=193.111.229.0/24} on-error {}
:do {add list=AS202208 comment=$COMMENT address=45.154.224.0/22} on-error {}
