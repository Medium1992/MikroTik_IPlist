:global COMMENT
/ip firewall address-list
:do {add list=AS55446 comment=$COMMENT address=196.1.105.0/24} on-error {}
:do {add list=AS55446 comment=$COMMENT address=196.1.106.0/24} on-error {}
:do {add list=AS55446 comment=$COMMENT address=196.1.110.0/23} on-error {}
:do {add list=AS55446 comment=$COMMENT address=49.128.108.0/22} on-error {}
