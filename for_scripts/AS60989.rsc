:global COMMENT
/ip firewall address-list
:do {add list=AS60989 comment=$COMMENT address=149.71.236.0/22} on-error {}
:do {add list=AS60989 comment=$COMMENT address=185.21.248.0/22} on-error {}
:do {add list=AS60989 comment=$COMMENT address=5.181.192.0/22} on-error {}
