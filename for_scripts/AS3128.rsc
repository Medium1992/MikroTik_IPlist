:global COMMENT
/ip firewall address-list
:do {add list=AS3128 comment=$COMMENT address=131.210.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=137.104.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=137.81.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=138.49.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=139.225.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=141.233.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=143.200.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=143.235.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=143.236.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=144.13.0.0/16} on-error {}
:do {add list=AS3128 comment=$COMMENT address=146.151.3.0/24} on-error {}
:do {add list=AS3128 comment=$COMMENT address=192.35.81.0/24} on-error {}
