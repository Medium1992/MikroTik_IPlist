:global COMMENT
/ip firewall address-list
:do {add list=AS393467 comment=$COMMENT address=113.30.160.0/21} on-error {}
:do {add list=AS393467 comment=$COMMENT address=162.245.48.0/22} on-error {}
:do {add list=AS393467 comment=$COMMENT address=170.76.160.0/21} on-error {}
:do {add list=AS393467 comment=$COMMENT address=192.111.16.0/22} on-error {}
:do {add list=AS393467 comment=$COMMENT address=69.12.11.0/24} on-error {}
