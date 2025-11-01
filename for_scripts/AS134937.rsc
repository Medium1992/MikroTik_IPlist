:global COMMENT
/ip firewall address-list
:do {add list=AS134937 comment=$COMMENT address=103.133.48.0/22} on-error {}
:do {add list=AS134937 comment=$COMMENT address=103.133.8.0/22} on-error {}
:do {add list=AS134937 comment=$COMMENT address=103.148.168.0/23} on-error {}
:do {add list=AS134937 comment=$COMMENT address=103.157.176.0/23} on-error {}
:do {add list=AS134937 comment=$COMMENT address=103.51.24.0/22} on-error {}
:do {add list=AS134937 comment=$COMMENT address=103.97.96.0/22} on-error {}
:do {add list=AS134937 comment=$COMMENT address=45.127.104.0/22} on-error {}
