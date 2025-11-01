:global COMMENT
/ip firewall address-list
:do {add list=AS3259 comment=$COMMENT address=194.5.108.0/22} on-error {}
:do {add list=AS3259 comment=$COMMENT address=194.5.112.0/21} on-error {}
:do {add list=AS3259 comment=$COMMENT address=194.5.120.0/22} on-error {}
:do {add list=AS3259 comment=$COMMENT address=194.5.124.0/23} on-error {}
:do {add list=AS3259 comment=$COMMENT address=31.44.208.0/22} on-error {}
:do {add list=AS3259 comment=$COMMENT address=31.44.212.0/23} on-error {}
:do {add list=AS3259 comment=$COMMENT address=31.44.216.0/22} on-error {}
:do {add list=AS3259 comment=$COMMENT address=45.156.132.0/22} on-error {}
