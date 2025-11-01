:global COMMENT
/ip firewall address-list
:do {add list=AS11889 comment=$COMMENT address=149.13.168.0/23} on-error {}
:do {add list=AS11889 comment=$COMMENT address=149.13.170.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=149.36.165.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=149.36.168.0/23} on-error {}
:do {add list=AS11889 comment=$COMMENT address=149.7.8.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.168.164.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.168.169.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.168.184.0/23} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.168.188.0/23} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.168.191.0/24} on-error {}
:do {add list=AS11889 comment=$COMMENT address=216.49.201.0/24} on-error {}
