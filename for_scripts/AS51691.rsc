:global COMMENT
/ip firewall address-list
:do {add list=AS51691 comment=$COMMENT address=178.213.232.0/21} on-error {}
:do {add list=AS51691 comment=$COMMENT address=37.16.104.0/23} on-error {}
:do {add list=AS51691 comment=$COMMENT address=37.16.106.0/24} on-error {}
:do {add list=AS51691 comment=$COMMENT address=37.16.109.0/24} on-error {}
:do {add list=AS51691 comment=$COMMENT address=37.16.110.0/23} on-error {}
:do {add list=AS51691 comment=$COMMENT address=37.16.96.0/22} on-error {}
