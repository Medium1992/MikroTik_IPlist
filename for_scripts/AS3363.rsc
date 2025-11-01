:global COMMENT
/ip firewall address-list
:do {add list=AS3363 comment=$COMMENT address=143.89.0.0/16} on-error {}
:do {add list=AS3363 comment=$COMMENT address=175.159.240.0/22} on-error {}
:do {add list=AS3363 comment=$COMMENT address=175.159.96.0/19} on-error {}
:do {add list=AS3363 comment=$COMMENT address=202.125.224.0/21} on-error {}
:do {add list=AS3363 comment=$COMMENT address=202.14.80.0/24} on-error {}
:do {add list=AS3363 comment=$COMMENT address=202.40.138.0/23} on-error {}
:do {add list=AS3363 comment=$COMMENT address=203.188.104.0/21} on-error {}
