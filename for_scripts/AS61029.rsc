:global COMMENT
/ip firewall address-list
:do {add list=AS61029 comment=$COMMENT address=185.227.80.0/24} on-error {}
:do {add list=AS61029 comment=$COMMENT address=185.77.196.0/24} on-error {}
:do {add list=AS61029 comment=$COMMENT address=37.72.104.0/22} on-error {}
:do {add list=AS61029 comment=$COMMENT address=37.72.96.0/21} on-error {}
:do {add list=AS61029 comment=$COMMENT address=45.84.218.0/24} on-error {}
