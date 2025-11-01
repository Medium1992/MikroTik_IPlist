:global COMMENT
/ip firewall address-list
:do {add list=AS202395 comment=$COMMENT address=185.242.208.0/22} on-error {}
:do {add list=AS202395 comment=$COMMENT address=185.254.80.0/22} on-error {}
:do {add list=AS202395 comment=$COMMENT address=192.165.252.0/24} on-error {}
:do {add list=AS202395 comment=$COMMENT address=193.181.45.0/24} on-error {}
:do {add list=AS202395 comment=$COMMENT address=193.181.47.0/24} on-error {}
:do {add list=AS202395 comment=$COMMENT address=193.183.224.0/22} on-error {}
:do {add list=AS202395 comment=$COMMENT address=195.226.220.0/24} on-error {}
