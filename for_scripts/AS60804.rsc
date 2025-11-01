:global COMMENT
/ip firewall address-list
:do {add list=AS60804 comment=$COMMENT address=185.127.204.0/22} on-error {}
:do {add list=AS60804 comment=$COMMENT address=185.25.192.0/22} on-error {}
