:global COMMENT
/ip firewall address-list
:do {add list=AS263725 comment=$COMMENT address=138.0.228.0/22} on-error {}
:do {add list=AS263725 comment=$COMMENT address=168.228.192.0/22} on-error {}
:do {add list=AS263725 comment=$COMMENT address=177.10.184.0/23} on-error {}
:do {add list=AS263725 comment=$COMMENT address=177.10.186.0/24} on-error {}
:do {add list=AS263725 comment=$COMMENT address=38.188.184.0/21} on-error {}
:do {add list=AS263725 comment=$COMMENT address=38.7.24.0/21} on-error {}
:do {add list=AS263725 comment=$COMMENT address=45.166.92.0/22} on-error {}
:do {add list=AS263725 comment=$COMMENT address=45.182.21.0/24} on-error {}
:do {add list=AS263725 comment=$COMMENT address=45.182.22.0/23} on-error {}
