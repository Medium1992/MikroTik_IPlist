:global COMMENT
/ip firewall address-list
:do {add list=AS58347 comment=$COMMENT address=193.135.12.0/24} on-error {}
:do {add list=AS58347 comment=$COMMENT address=31.148.248.0/23} on-error {}
:do {add list=AS58347 comment=$COMMENT address=91.103.142.0/24} on-error {}
:do {add list=AS58347 comment=$COMMENT address=93.170.5.0/24} on-error {}
:do {add list=AS58347 comment=$COMMENT address=95.46.159.0/24} on-error {}
:do {add list=AS58347 comment=$COMMENT address=95.47.234.0/23} on-error {}
:do {add list=AS58347 comment=$COMMENT address=95.47.243.0/24} on-error {}
:do {add list=AS58347 comment=$COMMENT address=95.47.36.0/22} on-error {}
