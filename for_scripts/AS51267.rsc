:global COMMENT
/ip firewall address-list
:do {add list=AS51267 comment=$COMMENT address=109.248.219.0/24} on-error {}
:do {add list=AS51267 comment=$COMMENT address=109.248.50.0/24} on-error {}
:do {add list=AS51267 comment=$COMMENT address=45.134.219.0/24} on-error {}
:do {add list=AS51267 comment=$COMMENT address=46.8.234.0/24} on-error {}
