:global COMMENT
/ip firewall address-list
:do {add list=AS3766 comment=$COMMENT address=128.43.0.0/16} on-error {}
:do {add list=AS3766 comment=$COMMENT address=131.132.0.0/16} on-error {}
:do {add list=AS3766 comment=$COMMENT address=131.135.0.0/16} on-error {}
:do {add list=AS3766 comment=$COMMENT address=131.136.0.0/15} on-error {}
:do {add list=AS3766 comment=$COMMENT address=131.138.0.0/16} on-error {}
:do {add list=AS3766 comment=$COMMENT address=131.139.128.0/17} on-error {}
:do {add list=AS3766 comment=$COMMENT address=192.16.250.0/23} on-error {}
