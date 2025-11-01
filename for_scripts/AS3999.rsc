:global COMMENT
/ip firewall address-list
:do {add list=AS3999 comment=$COMMENT address=104.38.0.0/15} on-error {}
:do {add list=AS3999 comment=$COMMENT address=128.118.0.0/16} on-error {}
:do {add list=AS3999 comment=$COMMENT address=130.203.0.0/16} on-error {}
:do {add list=AS3999 comment=$COMMENT address=146.186.0.0/16} on-error {}
:do {add list=AS3999 comment=$COMMENT address=150.231.0.0/16} on-error {}
:do {add list=AS3999 comment=$COMMENT address=192.112.253.0/24} on-error {}
:do {add list=AS3999 comment=$COMMENT address=192.5.157.0/24} on-error {}
:do {add list=AS3999 comment=$COMMENT address=192.5.158.0/23} on-error {}
:do {add list=AS3999 comment=$COMMENT address=192.5.160.0/23} on-error {}
:do {add list=AS3999 comment=$COMMENT address=66.71.0.0/17} on-error {}
:do {add list=AS3999 comment=$COMMENT address=75.102.64.0/18} on-error {}
