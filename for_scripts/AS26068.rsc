:global COMMENT
/ip firewall address-list
:do {add list=AS26068 comment=$COMMENT address=38.98.180.0/24} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.146.192.0/20} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.146.208.0/21} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.146.216.0/22} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.146.221.0/24} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.146.222.0/23} on-error {}
:do {add list=AS26068 comment=$COMMENT address=66.251.224.0/20} on-error {}
