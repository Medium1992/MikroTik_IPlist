:global COMMENT
/ip firewall address-list
:do {add list=AS9867 comment=$COMMENT address=203.249.35.0/24} on-error {}
:do {add list=AS9867 comment=$COMMENT address=210.125.192.0/21} on-error {}
:do {add list=AS9867 comment=$COMMENT address=210.93.68.0/22} on-error {}
:do {add list=AS9867 comment=$COMMENT address=218.151.10.0/23} on-error {}
:do {add list=AS9867 comment=$COMMENT address=220.66.132.0/22} on-error {}
:do {add list=AS9867 comment=$COMMENT address=220.66.136.0/23} on-error {}
