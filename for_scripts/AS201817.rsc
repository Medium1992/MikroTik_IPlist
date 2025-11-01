:global COMMENT
/ip firewall address-list
:do {add list=AS201817 comment=$COMMENT address=176.123.176.0/22} on-error {}
:do {add list=AS201817 comment=$COMMENT address=185.47.167.0/24} on-error {}
:do {add list=AS201817 comment=$COMMENT address=194.31.156.0/22} on-error {}
:do {add list=AS201817 comment=$COMMENT address=90.156.248.0/22} on-error {}
:do {add list=AS201817 comment=$COMMENT address=93.183.84.0/22} on-error {}
