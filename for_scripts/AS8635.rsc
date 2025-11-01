:global COMMENT
/ip firewall address-list
:do {add list=AS8635 comment=$COMMENT address=16.1.32.0/24} on-error {}
:do {add list=AS8635 comment=$COMMENT address=16.1.38.0/24} on-error {}
:do {add list=AS8635 comment=$COMMENT address=16.240.10.0/24} on-error {}
:do {add list=AS8635 comment=$COMMENT address=16.240.2.0/23} on-error {}
:do {add list=AS8635 comment=$COMMENT address=16.240.8.0/23} on-error {}
