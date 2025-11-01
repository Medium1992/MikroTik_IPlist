:global COMMENT
/ip firewall address-list
:do {add list=AS204436 comment=$COMMENT address=185.181.116.0/22} on-error {}
:do {add list=AS204436 comment=$COMMENT address=91.197.228.0/22} on-error {}
