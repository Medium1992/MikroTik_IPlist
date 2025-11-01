:global COMMENT
/ip firewall address-list
:do {add list=AS198385 comment=$COMMENT address=185.50.188.0/22} on-error {}
:do {add list=AS198385 comment=$COMMENT address=185.63.36.0/22} on-error {}
:do {add list=AS198385 comment=$COMMENT address=185.75.32.0/22} on-error {}
:do {add list=AS198385 comment=$COMMENT address=193.73.122.0/24} on-error {}
:do {add list=AS198385 comment=$COMMENT address=37.35.104.0/21} on-error {}
:do {add list=AS198385 comment=$COMMENT address=45.147.41.0/24} on-error {}
:do {add list=AS198385 comment=$COMMENT address=5.1.96.0/21} on-error {}
:do {add list=AS198385 comment=$COMMENT address=89.249.40.0/23} on-error {}
