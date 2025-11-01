:global COMMENT
/ip firewall address-list
:do {add list=AS23571 comment=$COMMENT address=180.81.112.0/23} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.120.0/24} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.122.0/23} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.124.0/23} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.126.0/24} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.16.0/21} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.24.0/22} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.28.0/23} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.30.0/24} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.64.0/19} on-error {}
:do {add list=AS23571 comment=$COMMENT address=180.81.96.0/20} on-error {}
