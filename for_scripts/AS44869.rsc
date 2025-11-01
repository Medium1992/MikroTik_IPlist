:global COMMENT
/ip firewall address-list
:do {add list=AS44869 comment=$COMMENT address=212.178.160.0/19} on-error {}
:do {add list=AS44869 comment=$COMMENT address=37.122.240.0/21} on-error {}
:do {add list=AS44869 comment=$COMMENT address=46.21.32.0/20} on-error {}
:do {add list=AS44869 comment=$COMMENT address=5.103.0.0/16} on-error {}
:do {add list=AS44869 comment=$COMMENT address=5.186.0.0/16} on-error {}
:do {add list=AS44869 comment=$COMMENT address=77.33.0.0/16} on-error {}
:do {add list=AS44869 comment=$COMMENT address=78.143.64.0/18} on-error {}
:do {add list=AS44869 comment=$COMMENT address=80.208.0.0/17} on-error {}
:do {add list=AS44869 comment=$COMMENT address=80.209.0.0/17} on-error {}
:do {add list=AS44869 comment=$COMMENT address=80.71.64.0/19} on-error {}
:do {add list=AS44869 comment=$COMMENT address=87.104.0.0/18} on-error {}
:do {add list=AS44869 comment=$COMMENT address=89.239.192.0/18} on-error {}
