:global COMMENT
/ip firewall address-list
:do {add list=AS136195 comment=$COMMENT address=140.249.128.0/19} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.17.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.224.0/19} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.24.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.28.0/23} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.3.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.62.0/23} on-error {}
:do {add list=AS136195 comment=$COMMENT address=140.249.7.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=150.138.126.0/23} on-error {}
:do {add list=AS136195 comment=$COMMENT address=150.138.135.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=150.138.99.0/24} on-error {}
:do {add list=AS136195 comment=$COMMENT address=150.139.128.0/19} on-error {}
:do {add list=AS136195 comment=$COMMENT address=182.40.160.0/21} on-error {}
:do {add list=AS136195 comment=$COMMENT address=182.40.192.0/19} on-error {}
:do {add list=AS136195 comment=$COMMENT address=182.40.32.0/20} on-error {}
:do {add list=AS136195 comment=$COMMENT address=182.40.96.0/20} on-error {}
