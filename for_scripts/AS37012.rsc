:global COMMENT
/ip firewall address-list
:do {add list=AS37012 comment=$COMMENT address=196.61.32.0/20} on-error {}
:do {add list=AS37012 comment=$COMMENT address=197.159.128.0/21} on-error {}
:do {add list=AS37012 comment=$COMMENT address=197.159.136.0/22} on-error {}
:do {add list=AS37012 comment=$COMMENT address=197.159.140.0/23} on-error {}
:do {add list=AS37012 comment=$COMMENT address=197.159.142.0/24} on-error {}
:do {add list=AS37012 comment=$COMMENT address=41.222.232.0/22} on-error {}
