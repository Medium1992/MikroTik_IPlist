:global COMMENT
/ip firewall address-list
:do {add list=AS23578 comment=$COMMENT address=103.51.176.0/22} on-error {}
:do {add list=AS23578 comment=$COMMENT address=124.28.0.0/17} on-error {}
:do {add list=AS23578 comment=$COMMENT address=124.28.128.0/18} on-error {}
:do {add list=AS23578 comment=$COMMENT address=27.120.0.0/18} on-error {}
:do {add list=AS23578 comment=$COMMENT address=45.112.96.0/22} on-error {}
