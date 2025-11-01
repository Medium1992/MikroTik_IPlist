:global COMMENT
/ip firewall address-list
:do {add list=AS51468 comment=$COMMENT address=104.37.32.0/21} on-error {}
:do {add list=AS51468 comment=$COMMENT address=185.10.8.0/22} on-error {}
:do {add list=AS51468 comment=$COMMENT address=185.107.112.0/22} on-error {}
:do {add list=AS51468 comment=$COMMENT address=185.164.12.0/22} on-error {}
:do {add list=AS51468 comment=$COMMENT address=185.95.24.0/22} on-error {}
:do {add list=AS51468 comment=$COMMENT address=193.202.110.0/24} on-error {}
:do {add list=AS51468 comment=$COMMENT address=195.47.247.0/24} on-error {}
:do {add list=AS51468 comment=$COMMENT address=46.30.208.0/21} on-error {}
:do {add list=AS51468 comment=$COMMENT address=5.249.224.0/19} on-error {}
:do {add list=AS51468 comment=$COMMENT address=77.111.240.0/22} on-error {}
:do {add list=AS51468 comment=$COMMENT address=91.184.0.0/19} on-error {}
:do {add list=AS51468 comment=$COMMENT address=91.198.169.0/24} on-error {}
:do {add list=AS51468 comment=$COMMENT address=91.221.196.0/23} on-error {}
