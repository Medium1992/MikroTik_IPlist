:global COMMENT
/ip firewall address-list
:do {add list=AS49811 comment=$COMMENT address=176.124.168.0/22} on-error {}
:do {add list=AS49811 comment=$COMMENT address=193.24.196.0/22} on-error {}
:do {add list=AS49811 comment=$COMMENT address=31.148.16.0/22} on-error {}
:do {add list=AS49811 comment=$COMMENT address=31.148.244.0/24} on-error {}
:do {add list=AS49811 comment=$COMMENT address=92.38.44.0/23} on-error {}
:do {add list=AS49811 comment=$COMMENT address=93.170.48.0/23} on-error {}
:do {add list=AS49811 comment=$COMMENT address=93.171.236.0/23} on-error {}
:do {add list=AS49811 comment=$COMMENT address=95.47.254.0/23} on-error {}
