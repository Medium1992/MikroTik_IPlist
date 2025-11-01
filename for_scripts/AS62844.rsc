:global COMMENT
/ip firewall address-list
:do {add list=AS62844 comment=$COMMENT address=173.245.235.0/24} on-error {}
:do {add list=AS62844 comment=$COMMENT address=173.245.236.0/24} on-error {}
:do {add list=AS62844 comment=$COMMENT address=209.221.62.0/23} on-error {}
:do {add list=AS62844 comment=$COMMENT address=216.119.48.0/23} on-error {}
:do {add list=AS62844 comment=$COMMENT address=64.192.232.0/23} on-error {}
:do {add list=AS62844 comment=$COMMENT address=64.192.234.0/24} on-error {}
:do {add list=AS62844 comment=$COMMENT address=74.122.148.0/22} on-error {}
