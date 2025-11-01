:global COMMENT
/ip firewall address-list
:do {add list=AS38584 comment=$COMMENT address=202.63.193.0/24} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.194.0/23} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.196.0/22} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.200.0/22} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.204.0/23} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.206.0/24} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.208.0/24} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.212.0/24} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.215.0/24} on-error {}
:do {add list=AS38584 comment=$COMMENT address=202.63.216.0/21} on-error {}
