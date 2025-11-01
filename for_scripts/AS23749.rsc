:global COMMENT
/ip firewall address-list
:do {add list=AS23749 comment=$COMMENT address=112.213.64.0/24} on-error {}
:do {add list=AS23749 comment=$COMMENT address=112.213.69.0/24} on-error {}
:do {add list=AS23749 comment=$COMMENT address=112.213.79.0/24} on-error {}
:do {add list=AS23749 comment=$COMMENT address=202.122.104.0/22} on-error {}
:do {add list=AS23749 comment=$COMMENT address=202.122.108.0/23} on-error {}
:do {add list=AS23749 comment=$COMMENT address=202.122.110.0/24} on-error {}
:do {add list=AS23749 comment=$COMMENT address=202.122.96.0/21} on-error {}
