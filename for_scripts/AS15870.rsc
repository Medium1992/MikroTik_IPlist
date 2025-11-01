:global COMMENT
/ip firewall address-list
:do {add list=AS15870 comment=$COMMENT address=109.120.21.0/24} on-error {}
:do {add list=AS15870 comment=$COMMENT address=176.62.76.0/24} on-error {}
:do {add list=AS15870 comment=$COMMENT address=176.62.80.0/24} on-error {}
:do {add list=AS15870 comment=$COMMENT address=178.74.109.0/24} on-error {}
:do {add list=AS15870 comment=$COMMENT address=91.216.46.0/24} on-error {}
