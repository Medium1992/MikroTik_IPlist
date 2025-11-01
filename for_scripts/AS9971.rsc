:global COMMENT
/ip firewall address-list
:do {add list=AS9971 comment=$COMMENT address=103.51.188.0/22} on-error {}
:do {add list=AS9971 comment=$COMMENT address=113.30.0.0/18} on-error {}
:do {add list=AS9971 comment=$COMMENT address=124.197.128.0/18} on-error {}
:do {add list=AS9971 comment=$COMMENT address=124.197.192.0/19} on-error {}
:do {add list=AS9971 comment=$COMMENT address=27.115.128.0/18} on-error {}
:do {add list=AS9971 comment=$COMMENT address=45.112.100.0/22} on-error {}
