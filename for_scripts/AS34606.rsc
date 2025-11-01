:global COMMENT
/ip firewall address-list
:do {add list=AS34606 comment=$COMMENT address=185.117.216.0/22} on-error {}
:do {add list=AS34606 comment=$COMMENT address=185.73.244.0/22} on-error {}
:do {add list=AS34606 comment=$COMMENT address=194.116.0.0/18} on-error {}
:do {add list=AS34606 comment=$COMMENT address=194.176.126.0/24} on-error {}
:do {add list=AS34606 comment=$COMMENT address=77.108.0.0/18} on-error {}
:do {add list=AS34606 comment=$COMMENT address=77.72.32.0/21} on-error {}
:do {add list=AS34606 comment=$COMMENT address=81.30.0.0/20} on-error {}
:do {add list=AS34606 comment=$COMMENT address=82.215.128.0/18} on-error {}
:do {add list=AS34606 comment=$COMMENT address=85.159.176.0/21} on-error {}
:do {add list=AS34606 comment=$COMMENT address=88.87.96.0/19} on-error {}
:do {add list=AS34606 comment=$COMMENT address=95.140.136.0/21} on-error {}
