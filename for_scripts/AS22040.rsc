:global COMMENT
/ip firewall address-list
:do {add list=AS22040 comment=$COMMENT address=12.201.111.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.204.37.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.204.39.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.215.218.0/23} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.22.114.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.239.213.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=12.50.93.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=209.215.34.0/24} on-error {}
:do {add list=AS22040 comment=$COMMENT address=72.19.2.0/24} on-error {}
