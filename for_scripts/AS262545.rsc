:global COMMENT
/ip firewall address-list
:do {add list=AS262545 comment=$COMMENT address=177.70.104.0/22} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.108.0/23} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.110.0/24} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.112.0/21} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.120.0/22} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.124.0/23} on-error {}
:do {add list=AS262545 comment=$COMMENT address=177.70.96.0/21} on-error {}
:do {add list=AS262545 comment=$COMMENT address=187.191.100.0/23} on-error {}
:do {add list=AS262545 comment=$COMMENT address=187.191.104.0/21} on-error {}
:do {add list=AS262545 comment=$COMMENT address=187.191.112.0/20} on-error {}
:do {add list=AS262545 comment=$COMMENT address=187.191.96.0/22} on-error {}
