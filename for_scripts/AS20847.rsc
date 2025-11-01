:global COMMENT
/ip firewall address-list
:do {add list=AS20847 comment=$COMMENT address=141.138.168.0/22} on-error {}
:do {add list=AS20847 comment=$COMMENT address=185.144.224.0/23} on-error {}
:do {add list=AS20847 comment=$COMMENT address=185.158.200.0/22} on-error {}
:do {add list=AS20847 comment=$COMMENT address=193.105.12.0/24} on-error {}
:do {add list=AS20847 comment=$COMMENT address=195.211.72.0/22} on-error {}
:do {add list=AS20847 comment=$COMMENT address=195.60.212.0/22} on-error {}
:do {add list=AS20847 comment=$COMMENT address=195.62.82.0/23} on-error {}
:do {add list=AS20847 comment=$COMMENT address=31.7.0.0/21} on-error {}
:do {add list=AS20847 comment=$COMMENT address=62.165.64.0/18} on-error {}
:do {add list=AS20847 comment=$COMMENT address=80.65.96.0/19} on-error {}
:do {add list=AS20847 comment=$COMMENT address=84.241.128.0/18} on-error {}
:do {add list=AS20847 comment=$COMMENT address=91.217.146.0/24} on-error {}
