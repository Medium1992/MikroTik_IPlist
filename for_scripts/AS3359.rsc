:global COMMENT
/ip firewall address-list
:do {add list=AS3359 comment=$COMMENT address=129.128.0.0/16} on-error {}
:do {add list=AS3359 comment=$COMMENT address=142.244.0.0/16} on-error {}
:do {add list=AS3359 comment=$COMMENT address=198.161.218.0/24} on-error {}
:do {add list=AS3359 comment=$COMMENT address=198.73.178.0/24} on-error {}
:do {add list=AS3359 comment=$COMMENT address=199.185.2.0/23} on-error {}
:do {add list=AS3359 comment=$COMMENT address=209.115.220.0/23} on-error {}
