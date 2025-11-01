:global COMMENT
/ip firewall address-list
:do {add list=AS44803 comment=$COMMENT address=193.180.208.0/21} on-error {}
:do {add list=AS44803 comment=$COMMENT address=193.181.208.0/20} on-error {}
:do {add list=AS44803 comment=$COMMENT address=193.182.128.0/20} on-error {}
:do {add list=AS44803 comment=$COMMENT address=217.78.237.0/24} on-error {}
:do {add list=AS44803 comment=$COMMENT address=45.132.97.0/24} on-error {}
:do {add list=AS44803 comment=$COMMENT address=45.136.70.0/23} on-error {}
:do {add list=AS44803 comment=$COMMENT address=45.148.28.0/22} on-error {}
:do {add list=AS44803 comment=$COMMENT address=45.153.48.0/24} on-error {}
:do {add list=AS44803 comment=$COMMENT address=77.37.96.0/23} on-error {}
:do {add list=AS44803 comment=$COMMENT address=89.28.236.0/24} on-error {}
:do {add list=AS44803 comment=$COMMENT address=92.113.144.0/21} on-error {}
:do {add list=AS44803 comment=$COMMENT address=92.119.129.0/24} on-error {}
:do {add list=AS44803 comment=$COMMENT address=93.92.112.0/24} on-error {}
