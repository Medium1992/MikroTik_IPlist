:global COMMENT
/ip firewall address-list
:do {add list=AS38114 comment=$COMMENT address=110.15.72.0/21} on-error {}
:do {add list=AS38114 comment=$COMMENT address=61.104.128.0/22} on-error {}
:do {add list=AS38114 comment=$COMMENT address=61.104.132.0/23} on-error {}
