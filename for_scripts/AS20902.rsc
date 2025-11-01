:global COMMENT
/ip firewall address-list
:do {add list=AS20902 comment=$COMMENT address=109.239.160.0/20} on-error {}
:do {add list=AS20902 comment=$COMMENT address=193.192.14.0/24} on-error {}
:do {add list=AS20902 comment=$COMMENT address=194.0.184.0/24} on-error {}
:do {add list=AS20902 comment=$COMMENT address=46.229.0.0/21} on-error {}
:do {add list=AS20902 comment=$COMMENT address=46.229.10.0/23} on-error {}
:do {add list=AS20902 comment=$COMMENT address=46.229.12.0/22} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.73.108.0/24} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.73.110.0/23} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.73.112.0/21} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.73.96.0/21} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.88.64.0/21} on-error {}
:do {add list=AS20902 comment=$COMMENT address=80.88.72.0/22} on-error {}
