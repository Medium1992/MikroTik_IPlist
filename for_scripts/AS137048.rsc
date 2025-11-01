:global COMMENT
/ip firewall address-list
:do {add list=AS137048 comment=$COMMENT address=103.103.32.0/22} on-error {}
:do {add list=AS137048 comment=$COMMENT address=103.159.5.0/24} on-error {}
:do {add list=AS137048 comment=$COMMENT address=103.51.53.0/24} on-error {}
