:global COMMENT
/ip firewall address-list
:do {add list=AS3221 comment=$COMMENT address=171.22.244.0/24} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.0.0/17} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.128.0/18} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.192.0/23} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.194.0/24} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.196.0/22} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.200.0/21} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.208.0/20} on-error {}
:do {add list=AS3221 comment=$COMMENT address=193.40.224.0/19} on-error {}
