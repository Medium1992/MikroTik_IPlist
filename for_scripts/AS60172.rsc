:global COMMENT
/ip firewall address-list
:do {add list=AS60172 comment=$COMMENT address=185.179.172.0/22} on-error {}
:do {add list=AS60172 comment=$COMMENT address=185.34.152.0/22} on-error {}
:do {add list=AS60172 comment=$COMMENT address=185.42.76.0/22} on-error {}
