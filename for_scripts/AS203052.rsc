:global COMMENT
/ip firewall address-list
:do {add list=AS203052 comment=$COMMENT address=185.146.140.0/22} on-error {}
:do {add list=AS203052 comment=$COMMENT address=192.121.204.0/22} on-error {}
:do {add list=AS203052 comment=$COMMENT address=192.176.224.0/22} on-error {}
:do {add list=AS203052 comment=$COMMENT address=193.180.76.0/22} on-error {}
:do {add list=AS203052 comment=$COMMENT address=194.132.72.0/22} on-error {}
