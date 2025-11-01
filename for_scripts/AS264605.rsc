:global COMMENT
/ip firewall address-list
:do {add list=AS264605 comment=$COMMENT address=138.255.248.0/22} on-error {}
:do {add list=AS264605 comment=$COMMENT address=154.88.192.0/18} on-error {}
:do {add list=AS264605 comment=$COMMENT address=170.245.164.0/22} on-error {}
:do {add list=AS264605 comment=$COMMENT address=170.254.64.0/22} on-error {}
:do {add list=AS264605 comment=$COMMENT address=38.254.96.0/22} on-error {}
