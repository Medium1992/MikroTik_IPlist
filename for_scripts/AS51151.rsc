:global COMMENT
/ip firewall address-list
:do {add list=AS51151 comment=$COMMENT address=103.24.236.0/22} on-error {}
:do {add list=AS51151 comment=$COMMENT address=178.236.112.0/21} on-error {}
:do {add list=AS51151 comment=$COMMENT address=178.236.120.0/22} on-error {}
:do {add list=AS51151 comment=$COMMENT address=178.236.124.0/24} on-error {}
:do {add list=AS51151 comment=$COMMENT address=178.236.126.0/23} on-error {}
:do {add list=AS51151 comment=$COMMENT address=185.151.108.0/22} on-error {}
:do {add list=AS51151 comment=$COMMENT address=185.70.136.0/23} on-error {}
:do {add list=AS51151 comment=$COMMENT address=185.70.138.0/24} on-error {}
:do {add list=AS51151 comment=$COMMENT address=31.223.191.0/24} on-error {}
