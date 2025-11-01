:global COMMENT
/ip firewall address-list
:do {add list=AS216134 comment=$COMMENT address=140.171.0.0/16} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.223.0.0/16} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.238.0.0/18} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.238.118.0/23} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.238.128.0/17} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.238.64.0/19} on-error {}
:do {add list=AS216134 comment=$COMMENT address=149.238.96.0/20} on-error {}
:do {add list=AS216134 comment=$COMMENT address=170.205.192.0/18} on-error {}
:do {add list=AS216134 comment=$COMMENT address=192.101.48.0/20} on-error {}
:do {add list=AS216134 comment=$COMMENT address=192.112.208.0/24} on-error {}
:do {add list=AS216134 comment=$COMMENT address=192.77.114.0/23} on-error {}
:do {add list=AS216134 comment=$COMMENT address=193.33.52.0/23} on-error {}
:do {add list=AS216134 comment=$COMMENT address=204.235.176.0/20} on-error {}
