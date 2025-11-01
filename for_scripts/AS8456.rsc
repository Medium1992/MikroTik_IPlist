:global COMMENT
/ip firewall address-list
:do {add list=AS8456 comment=$COMMENT address=161.9.144.0/21} on-error {}
:do {add list=AS8456 comment=$COMMENT address=193.140.192.0/20} on-error {}
:do {add list=AS8456 comment=$COMMENT address=193.140.208.0/21} on-error {}
:do {add list=AS8456 comment=$COMMENT address=193.255.30.0/24} on-error {}
:do {add list=AS8456 comment=$COMMENT address=79.123.176.0/21} on-error {}
:do {add list=AS8456 comment=$COMMENT address=95.183.228.0/24} on-error {}
