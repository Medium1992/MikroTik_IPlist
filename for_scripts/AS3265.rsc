:global COMMENT
/ip firewall address-list
:do {add list=AS3265 comment=$COMMENT address=193.26.1.0/24} on-error {}
:do {add list=AS3265 comment=$COMMENT address=194.109.0.0/16} on-error {}
:do {add list=AS3265 comment=$COMMENT address=195.64.80.0/20} on-error {}
:do {add list=AS3265 comment=$COMMENT address=213.222.0.0/19} on-error {}
:do {add list=AS3265 comment=$COMMENT address=62.216.0.0/19} on-error {}
:do {add list=AS3265 comment=$COMMENT address=82.161.0.0/16} on-error {}
:do {add list=AS3265 comment=$COMMENT address=82.92.0.0/14} on-error {}
:do {add list=AS3265 comment=$COMMENT address=83.68.0.0/20} on-error {}
:do {add list=AS3265 comment=$COMMENT address=83.68.16.0/21} on-error {}
:do {add list=AS3265 comment=$COMMENT address=83.68.24.0/22} on-error {}
:do {add list=AS3265 comment=$COMMENT address=83.68.28.0/23} on-error {}
:do {add list=AS3265 comment=$COMMENT address=83.68.31.0/24} on-error {}
:do {add list=AS3265 comment=$COMMENT address=95.129.120.0/22} on-error {}
:do {add list=AS3265 comment=$COMMENT address=95.129.124.0/23} on-error {}
:do {add list=AS3265 comment=$COMMENT address=95.129.126.0/24} on-error {}
