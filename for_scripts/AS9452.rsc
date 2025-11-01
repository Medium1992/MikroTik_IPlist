:global COMMENT
/ip firewall address-list
:do {add list=AS9452 comment=$COMMENT address=163.152.0.0/17} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.128.0/20} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.152.0/21} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.160.0/19} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.192.0/21} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.200.0/23} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.202.0/24} on-error {}
:do {add list=AS9452 comment=$COMMENT address=163.152.240.0/20} on-error {}
