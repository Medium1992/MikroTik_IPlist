:global COMMENT
/ip firewall address-list
:do {add list=AS21017 comment=$COMMENT address=80.82.32.0/19} on-error {}
:do {add list=AS21017 comment=$COMMENT address=88.83.192.0/19} on-error {}
:do {add list=AS21017 comment=$COMMENT address=95.32.160.0/21} on-error {}
:do {add list=AS21017 comment=$COMMENT address=95.32.224.0/22} on-error {}
:do {add list=AS21017 comment=$COMMENT address=95.32.32.0/22} on-error {}
:do {add list=AS21017 comment=$COMMENT address=95.32.96.0/22} on-error {}
