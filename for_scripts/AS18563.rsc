:global COMMENT
/ip firewall address-list
:do {add list=AS18563 comment=$COMMENT address=128.129.34.0/23} on-error {}
:do {add list=AS18563 comment=$COMMENT address=128.129.38.0/23} on-error {}
:do {add list=AS18563 comment=$COMMENT address=128.129.40.0/21} on-error {}
:do {add list=AS18563 comment=$COMMENT address=128.129.48.0/20} on-error {}
:do {add list=AS18563 comment=$COMMENT address=159.18.220.0/23} on-error {}
:do {add list=AS18563 comment=$COMMENT address=159.18.53.0/24} on-error {}
:do {add list=AS18563 comment=$COMMENT address=204.107.153.0/24} on-error {}
:do {add list=AS18563 comment=$COMMENT address=207.245.13.0/24} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.254.0.0/20} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.254.16.0/21} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.254.24.0/23} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.254.27.0/24} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.254.28.0/22} on-error {}
:do {add list=AS18563 comment=$COMMENT address=64.86.140.0/23} on-error {}
:do {add list=AS18563 comment=$COMMENT address=66.110.6.0/23} on-error {}
