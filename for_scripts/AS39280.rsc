:global COMMENT
/ip firewall address-list
:do {add list=AS39280 comment=$COMMENT address=185.41.200.0/22} on-error {}
:do {add list=AS39280 comment=$COMMENT address=46.228.176.0/20} on-error {}
:do {add list=AS39280 comment=$COMMENT address=81.21.80.0/20} on-error {}
:do {add list=AS39280 comment=$COMMENT address=93.184.224.0/20} on-error {}
