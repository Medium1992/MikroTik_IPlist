:global COMMENT
/ip firewall address-list
:do {add list=AS2579 comment=$COMMENT address=135.245.108.0/22} on-error {}
:do {add list=AS2579 comment=$COMMENT address=192.75.23.0/24} on-error {}
:do {add list=AS2579 comment=$COMMENT address=93.183.48.0/24} on-error {}
