:global COMMENT
/ip firewall address-list
:do {add list=AS9756 comment=$COMMENT address=103.50.40.0/22} on-error {}
:do {add list=AS9756 comment=$COMMENT address=121.127.128.0/18} on-error {}
:do {add list=AS9756 comment=$COMMENT address=121.127.64.0/18} on-error {}
:do {add list=AS9756 comment=$COMMENT address=203.130.64.0/19} on-error {}
:do {add list=AS9756 comment=$COMMENT address=210.210.192.0/18} on-error {}
:do {add list=AS9756 comment=$COMMENT address=211.247.0.0/17} on-error {}
:do {add list=AS9756 comment=$COMMENT address=27.117.192.0/18} on-error {}
:do {add list=AS9756 comment=$COMMENT address=43.230.216.0/22} on-error {}
