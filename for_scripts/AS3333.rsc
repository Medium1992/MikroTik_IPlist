:global COMMENT
/ip firewall address-list
:do {add list=AS3333 comment=$COMMENT address=193.0.0.0/21} on-error {}
:do {add list=AS3333 comment=$COMMENT address=193.0.10.0/23} on-error {}
:do {add list=AS3333 comment=$COMMENT address=193.0.12.0/23} on-error {}
:do {add list=AS3333 comment=$COMMENT address=193.0.18.0/23} on-error {}
:do {add list=AS3333 comment=$COMMENT address=193.0.20.0/22} on-error {}
