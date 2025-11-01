:global COMMENT
/ip firewall address-list
:do {add list=AS397654 comment=$COMMENT address=208.92.51.0/24} on-error {}
:do {add list=AS397654 comment=$COMMENT address=23.167.192.0/24} on-error {}
:do {add list=AS397654 comment=$COMMENT address=38.68.20.0/24} on-error {}
