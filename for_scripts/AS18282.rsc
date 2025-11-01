:global COMMENT
/ip firewall address-list
:do {add list=AS18282 comment=$COMMENT address=103.211.72.0/22} on-error {}
:do {add list=AS18282 comment=$COMMENT address=124.240.224.0/19} on-error {}
:do {add list=AS18282 comment=$COMMENT address=180.94.240.0/20} on-error {}
:do {add list=AS18282 comment=$COMMENT address=202.163.160.0/19} on-error {}
:do {add list=AS18282 comment=$COMMENT address=202.226.104.0/23} on-error {}
:do {add list=AS18282 comment=$COMMENT address=202.238.0.0/20} on-error {}
:do {add list=AS18282 comment=$COMMENT address=210.79.192.0/20} on-error {}
:do {add list=AS18282 comment=$COMMENT address=220.208.128.0/18} on-error {}
