:global COMMENT
/ip firewall address-list
:do {add list=AS19950 comment=$COMMENT address=192.41.226.0/24} on-error {}
:do {add list=AS19950 comment=$COMMENT address=192.44.255.0/24} on-error {}
:do {add list=AS19950 comment=$COMMENT address=204.76.212.0/24} on-error {}
:do {add list=AS19950 comment=$COMMENT address=206.31.50.0/23} on-error {}
:do {add list=AS19950 comment=$COMMENT address=208.92.80.0/23} on-error {}
:do {add list=AS19950 comment=$COMMENT address=208.92.82.0/24} on-error {}
:do {add list=AS19950 comment=$COMMENT address=208.92.84.0/24} on-error {}
:do {add list=AS19950 comment=$COMMENT address=64.75.15.0/24} on-error {}
