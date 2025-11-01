:global COMMENT
/ip firewall address-list
:do {add list=AS206602 comment=$COMMENT address=185.181.236.0/22} on-error {}
:do {add list=AS206602 comment=$COMMENT address=185.245.144.0/22} on-error {}
