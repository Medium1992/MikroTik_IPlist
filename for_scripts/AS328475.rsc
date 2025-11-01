:global COMMENT
/ip firewall address-list
:do {add list=AS328475 comment=$COMMENT address=102.207.68.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.211.136.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.215.4.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.217.128.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.218.232.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.220.36.0/22} on-error {}
:do {add list=AS328475 comment=$COMMENT address=102.69.224.0/21} on-error {}
