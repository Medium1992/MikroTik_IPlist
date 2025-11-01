:global COMMENT
/ip firewall address-list
:do {add list=AS39440 comment=$COMMENT address=185.89.252.0/22} on-error {}
:do {add list=AS39440 comment=$COMMENT address=193.247.189.0/24} on-error {}
:do {add list=AS39440 comment=$COMMENT address=5.134.24.0/21} on-error {}
:do {add list=AS39440 comment=$COMMENT address=81.88.184.0/21} on-error {}
:do {add list=AS39440 comment=$COMMENT address=82.146.192.0/19} on-error {}
:do {add list=AS39440 comment=$COMMENT address=85.90.0.0/19} on-error {}
