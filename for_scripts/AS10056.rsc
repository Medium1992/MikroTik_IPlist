:global COMMENT
/ip firewall address-list
:do {add list=AS10056 comment=$COMMENT address=115.21.8.0/24} on-error {}
:do {add list=AS10056 comment=$COMMENT address=211.192.0.0/24} on-error {}
:do {add list=AS10056 comment=$COMMENT address=220.64.15.0/24} on-error {}
:do {add list=AS10056 comment=$COMMENT address=220.64.74.0/24} on-error {}
:do {add list=AS10056 comment=$COMMENT address=61.96.143.0/24} on-error {}
