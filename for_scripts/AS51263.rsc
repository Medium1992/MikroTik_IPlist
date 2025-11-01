:global COMMENT
/ip firewall address-list
:do {add list=AS51263 comment=$COMMENT address=168.86.192.0/19} on-error {}
:do {add list=AS51263 comment=$COMMENT address=178.251.176.0/21} on-error {}
:do {add list=AS51263 comment=$COMMENT address=185.164.180.0/22} on-error {}
:do {add list=AS51263 comment=$COMMENT address=185.25.56.0/22} on-error {}
:do {add list=AS51263 comment=$COMMENT address=213.244.200.0/21} on-error {}
:do {add list=AS51263 comment=$COMMENT address=62.56.176.0/20} on-error {}
