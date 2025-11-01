:global COMMENT
/ip firewall address-list
:do {add list=AS18018 comment=$COMMENT address=110.50.224.0/23} on-error {}
:do {add list=AS18018 comment=$COMMENT address=110.50.227.0/24} on-error {}
:do {add list=AS18018 comment=$COMMENT address=110.50.228.0/22} on-error {}
:do {add list=AS18018 comment=$COMMENT address=110.50.233.0/24} on-error {}
:do {add list=AS18018 comment=$COMMENT address=110.50.234.0/24} on-error {}
:do {add list=AS18018 comment=$COMMENT address=114.141.216.0/23} on-error {}
:do {add list=AS18018 comment=$COMMENT address=114.141.219.0/24} on-error {}
:do {add list=AS18018 comment=$COMMENT address=114.141.220.0/22} on-error {}
:do {add list=AS18018 comment=$COMMENT address=202.129.220.0/23} on-error {}
:do {add list=AS18018 comment=$COMMENT address=202.129.222.0/24} on-error {}
:do {add list=AS18018 comment=$COMMENT address=202.165.61.0/24} on-error {}
