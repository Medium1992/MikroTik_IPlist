:global COMMENT
/ip firewall address-list
:do {add list=AS214640 comment=$COMMENT address=103.177.248.0/23} on-error {}
:do {add list=AS214640 comment=$COMMENT address=185.113.11.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=193.53.40.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=206.168.212.0/22} on-error {}
:do {add list=AS214640 comment=$COMMENT address=207.2.123.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=45.67.15.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=64.112.127.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=78.109.16.0/23} on-error {}
:do {add list=AS214640 comment=$COMMENT address=82.197.73.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=91.226.221.0/24} on-error {}
:do {add list=AS214640 comment=$COMMENT address=95.141.241.0/24} on-error {}
