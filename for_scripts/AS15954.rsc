:global COMMENT
/ip firewall address-list
:do {add list=AS15954 comment=$COMMENT address=185.203.224.0/22} on-error {}
:do {add list=AS15954 comment=$COMMENT address=185.49.184.0/22} on-error {}
:do {add list=AS15954 comment=$COMMENT address=185.57.196.0/22} on-error {}
:do {add list=AS15954 comment=$COMMENT address=185.66.72.0/23} on-error {}
:do {add list=AS15954 comment=$COMMENT address=185.66.74.0/24} on-error {}
:do {add list=AS15954 comment=$COMMENT address=193.247.194.0/24} on-error {}
:do {add list=AS15954 comment=$COMMENT address=194.176.119.0/24} on-error {}
:do {add list=AS15954 comment=$COMMENT address=217.18.32.0/20} on-error {}
:do {add list=AS15954 comment=$COMMENT address=31.24.120.0/21} on-error {}
:do {add list=AS15954 comment=$COMMENT address=31.47.72.0/21} on-error {}
:do {add list=AS15954 comment=$COMMENT address=37.247.120.0/21} on-error {}
:do {add list=AS15954 comment=$COMMENT address=91.199.120.0/24} on-error {}
