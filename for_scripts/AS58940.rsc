:global COMMENT
/ip firewall address-list
:do {add list=AS58940 comment=$COMMENT address=103.18.41.0/24} on-error {}
:do {add list=AS58940 comment=$COMMENT address=103.18.42.0/23} on-error {}
:do {add list=AS58940 comment=$COMMENT address=103.4.18.0/24} on-error {}
:do {add list=AS58940 comment=$COMMENT address=113.52.144.0/22} on-error {}
:do {add list=AS58940 comment=$COMMENT address=43.242.42.0/24} on-error {}
:do {add list=AS58940 comment=$COMMENT address=43.245.165.0/24} on-error {}
:do {add list=AS58940 comment=$COMMENT address=43.245.166.0/24} on-error {}
