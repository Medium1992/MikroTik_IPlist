:global COMMENT
/ip firewall address-list
:do {add list=AS28690 comment=$COMMENT address=141.228.111.0/24} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.128.0/21} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.136.0/22} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.140.0/23} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.143.0/24} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.19.0/24} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.63.0/24} on-error {}
:do {add list=AS28690 comment=$COMMENT address=141.228.80.0/20} on-error {}
:do {add list=AS28690 comment=$COMMENT address=157.83.120.0/21} on-error {}
:do {add list=AS28690 comment=$COMMENT address=157.83.96.0/21} on-error {}
