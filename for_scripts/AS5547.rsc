:global COMMENT
/ip firewall address-list
:do {add list=AS5547 comment=$COMMENT address=185.14.71.0/24} on-error {}
:do {add list=AS5547 comment=$COMMENT address=195.208.8.0/21} on-error {}
:do {add list=AS5547 comment=$COMMENT address=31.44.246.0/24} on-error {}
:do {add list=AS5547 comment=$COMMENT address=46.254.240.0/22} on-error {}
:do {add list=AS5547 comment=$COMMENT address=46.254.244.0/23} on-error {}
:do {add list=AS5547 comment=$COMMENT address=77.243.120.0/22} on-error {}
:do {add list=AS5547 comment=$COMMENT address=77.243.124.0/23} on-error {}
:do {add list=AS5547 comment=$COMMENT address=77.243.127.0/24} on-error {}
