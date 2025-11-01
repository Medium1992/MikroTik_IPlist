:global COMMENT
/ip firewall address-list
:do {add list=AS58424 comment=$COMMENT address=103.206.200.0/22} on-error {}
:do {add list=AS58424 comment=$COMMENT address=103.5.124.0/22} on-error {}
:do {add list=AS58424 comment=$COMMENT address=116.214.24.0/23} on-error {}
:do {add list=AS58424 comment=$COMMENT address=116.214.30.0/23} on-error {}
:do {add list=AS58424 comment=$COMMENT address=146.88.202.0/23} on-error {}
:do {add list=AS58424 comment=$COMMENT address=146.88.206.0/23} on-error {}
:do {add list=AS58424 comment=$COMMENT address=167.179.0.0/23} on-error {}
:do {add list=AS58424 comment=$COMMENT address=43.255.112.0/23} on-error {}
