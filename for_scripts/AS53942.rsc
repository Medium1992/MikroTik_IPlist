:global COMMENT
/ip firewall address-list
:do {add list=AS53942 comment=$COMMENT address=199.189.128.0/22} on-error {}
:do {add list=AS53942 comment=$COMMENT address=207.229.106.0/23} on-error {}
:do {add list=AS53942 comment=$COMMENT address=64.38.108.0/23} on-error {}
