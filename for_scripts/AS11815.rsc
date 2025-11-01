:global COMMENT
/ip firewall address-list
:do {add list=AS11815 comment=$COMMENT address=168.232.140.0/22} on-error {}
:do {add list=AS11815 comment=$COMMENT address=179.60.0.0/19} on-error {}
:do {add list=AS11815 comment=$COMMENT address=190.106.120.0/21} on-error {}
:do {add list=AS11815 comment=$COMMENT address=190.11.32.0/19} on-error {}
:do {add list=AS11815 comment=$COMMENT address=200.3.168.0/21} on-error {}
