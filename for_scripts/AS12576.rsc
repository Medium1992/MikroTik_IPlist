:global COMMENT
/ip firewall address-list
:do {add list=AS12576 comment=$COMMENT address=109.249.0.0/16} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.0.0/24} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.128.0/17} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.16.0/20} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.2.0/23} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.32.0/19} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.4.0/22} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.64.0/18} on-error {}
:do {add list=AS12576 comment=$COMMENT address=149.254.8.0/21} on-error {}
:do {add list=AS12576 comment=$COMMENT address=193.35.128.0/20} on-error {}
:do {add list=AS12576 comment=$COMMENT address=193.36.78.0/23} on-error {}
:do {add list=AS12576 comment=$COMMENT address=193.36.81.0/24} on-error {}
:do {add list=AS12576 comment=$COMMENT address=193.36.82.0/23} on-error {}
:do {add list=AS12576 comment=$COMMENT address=194.35.183.0/24} on-error {}
:do {add list=AS12576 comment=$COMMENT address=194.36.213.0/24} on-error {}
:do {add list=AS12576 comment=$COMMENT address=194.36.214.0/24} on-error {}
:do {add list=AS12576 comment=$COMMENT address=213.205.192.0/20} on-error {}
:do {add list=AS12576 comment=$COMMENT address=213.205.224.0/19} on-error {}
:do {add list=AS12576 comment=$COMMENT address=87.237.16.0/21} on-error {}
