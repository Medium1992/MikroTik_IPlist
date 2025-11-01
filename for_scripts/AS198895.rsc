:global COMMENT
/ip firewall address-list
:do {add list=AS198895 comment=$COMMENT address=188.65.167.0/24} on-error {}
:do {add list=AS198895 comment=$COMMENT address=193.16.149.0/24} on-error {}
:do {add list=AS198895 comment=$COMMENT address=45.140.133.0/24} on-error {}
:do {add list=AS198895 comment=$COMMENT address=46.229.241.0/24} on-error {}
:do {add list=AS198895 comment=$COMMENT address=46.229.242.0/24} on-error {}
