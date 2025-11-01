:global COMMENT
/ip firewall address-list
:do {add list=AS50071 comment=$COMMENT address=37.72.80.0/21} on-error {}
:do {add list=AS50071 comment=$COMMENT address=37.72.88.0/23} on-error {}
:do {add list=AS50071 comment=$COMMENT address=37.72.92.0/22} on-error {}
:do {add list=AS50071 comment=$COMMENT address=77.93.110.0/23} on-error {}
:do {add list=AS50071 comment=$COMMENT address=77.93.112.0/21} on-error {}
:do {add list=AS50071 comment=$COMMENT address=94.199.74.0/23} on-error {}
