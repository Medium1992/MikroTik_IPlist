:global COMMENT
/ip firewall address-list
:do {add list=AS3661 comment=$COMMENT address=103.49.160.0/22} on-error {}
:do {add list=AS3661 comment=$COMMENT address=123.255.64.0/21} on-error {}
:do {add list=AS3661 comment=$COMMENT address=137.189.0.0/16} on-error {}
:do {add list=AS3661 comment=$COMMENT address=175.159.224.0/22} on-error {}
:do {add list=AS3661 comment=$COMMENT address=202.40.216.0/24} on-error {}
:do {add list=AS3661 comment=$COMMENT address=203.188.64.0/20} on-error {}
