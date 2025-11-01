:global COMMENT
/ip firewall address-list
:do {add list=AS198622 comment=$COMMENT address=185.167.164.0/22} on-error {}
:do {add list=AS198622 comment=$COMMENT address=185.84.60.0/24} on-error {}
:do {add list=AS198622 comment=$COMMENT address=213.252.255.0/24} on-error {}
:do {add list=AS198622 comment=$COMMENT address=37.157.0.0/21} on-error {}
