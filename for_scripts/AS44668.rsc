:global COMMENT
/ip firewall address-list
:do {add list=AS44668 comment=$COMMENT address=176.122.88.0/21} on-error {}
:do {add list=AS44668 comment=$COMMENT address=185.11.80.0/22} on-error {}
:do {add list=AS44668 comment=$COMMENT address=185.255.48.0/22} on-error {}
:do {add list=AS44668 comment=$COMMENT address=193.168.51.0/24} on-error {}
:do {add list=AS44668 comment=$COMMENT address=193.168.55.0/24} on-error {}
:do {add list=AS44668 comment=$COMMENT address=193.194.112.0/22} on-error {}
:do {add list=AS44668 comment=$COMMENT address=195.18.28.0/22} on-error {}
:do {add list=AS44668 comment=$COMMENT address=195.5.126.0/24} on-error {}
:do {add list=AS44668 comment=$COMMENT address=46.33.44.0/22} on-error {}
:do {add list=AS44668 comment=$COMMENT address=77.87.40.0/21} on-error {}
:do {add list=AS44668 comment=$COMMENT address=91.202.104.0/22} on-error {}
