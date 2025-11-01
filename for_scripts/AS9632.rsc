:global COMMENT
/ip firewall address-list
:do {add list=AS9632 comment=$COMMENT address=210.126.128.0/23} on-error {}
:do {add list=AS9632 comment=$COMMENT address=210.126.134.0/23} on-error {}
:do {add list=AS9632 comment=$COMMENT address=211.32.186.0/24} on-error {}
