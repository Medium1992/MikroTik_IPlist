:global COMMENT
/ip firewall address-list
:do {add list=AS51132 comment=$COMMENT address=185.95.160.0/22} on-error {}
:do {add list=AS51132 comment=$COMMENT address=192.5.36.0/24} on-error {}
:do {add list=AS51132 comment=$COMMENT address=193.181.48.0/22} on-error {}
:do {add list=AS51132 comment=$COMMENT address=62.108.192.0/20} on-error {}
:do {add list=AS51132 comment=$COMMENT address=62.108.208.0/21} on-error {}
:do {add list=AS51132 comment=$COMMENT address=83.68.224.0/19} on-error {}
:do {add list=AS51132 comment=$COMMENT address=91.145.0.0/19} on-error {}
