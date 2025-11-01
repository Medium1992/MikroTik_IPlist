:global COMMENT
/ip firewall address-list
:do {add list=AS206596 comment=$COMMENT address=103.130.147.0/24} on-error {}
:do {add list=AS206596 comment=$COMMENT address=185.181.180.0/22} on-error {}
:do {add list=AS206596 comment=$COMMENT address=185.187.50.0/24} on-error {}
:do {add list=AS206596 comment=$COMMENT address=185.240.149.0/24} on-error {}
