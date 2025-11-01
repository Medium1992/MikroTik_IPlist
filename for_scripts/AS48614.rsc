:global COMMENT
/ip firewall address-list
:do {add list=AS48614 comment=$COMMENT address=166.1.70.0/23} on-error {}
:do {add list=AS48614 comment=$COMMENT address=185.185.56.0/22} on-error {}
:do {add list=AS48614 comment=$COMMENT address=193.106.92.0/22} on-error {}
:do {add list=AS48614 comment=$COMMENT address=193.107.232.0/22} on-error {}
:do {add list=AS48614 comment=$COMMENT address=194.156.124.0/23} on-error {}
:do {add list=AS48614 comment=$COMMENT address=194.87.112.0/23} on-error {}
:do {add list=AS48614 comment=$COMMENT address=195.133.68.0/22} on-error {}
:do {add list=AS48614 comment=$COMMENT address=195.93.180.0/23} on-error {}
:do {add list=AS48614 comment=$COMMENT address=212.192.24.0/22} on-error {}
:do {add list=AS48614 comment=$COMMENT address=213.79.122.0/24} on-error {}
:do {add list=AS48614 comment=$COMMENT address=37.230.141.0/24} on-error {}
:do {add list=AS48614 comment=$COMMENT address=45.15.253.0/24} on-error {}
:do {add list=AS48614 comment=$COMMENT address=45.67.212.0/23} on-error {}
:do {add list=AS48614 comment=$COMMENT address=45.93.203.0/24} on-error {}
:do {add list=AS48614 comment=$COMMENT address=94.79.19.0/24} on-error {}
:do {add list=AS48614 comment=$COMMENT address=94.79.54.0/23} on-error {}
