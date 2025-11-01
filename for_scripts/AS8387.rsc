:global COMMENT
/ip firewall address-list
:do {add list=AS8387 comment=$COMMENT address=164.3.0.0/16} on-error {}
:do {add list=AS8387 comment=$COMMENT address=185.49.176.0/22} on-error {}
:do {add list=AS8387 comment=$COMMENT address=193.162.45.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=193.46.45.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=194.247.47.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=207.244.212.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=212.166.96.0/19} on-error {}
:do {add list=AS8387 comment=$COMMENT address=212.31.64.0/19} on-error {}
:do {add list=AS8387 comment=$COMMENT address=212.95.17.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=213.162.64.0/23} on-error {}
:do {add list=AS8387 comment=$COMMENT address=213.162.78.0/24} on-error {}
:do {add list=AS8387 comment=$COMMENT address=216.120.174.0/23} on-error {}
:do {add list=AS8387 comment=$COMMENT address=46.17.224.0/21} on-error {}
:do {add list=AS8387 comment=$COMMENT address=92.61.208.0/20} on-error {}
