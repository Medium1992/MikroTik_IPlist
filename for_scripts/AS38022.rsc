:global COMMENT
/ip firewall address-list
:do {add list=AS38022 comment=$COMMENT address=163.7.128.0/23} on-error {}
:do {add list=AS38022 comment=$COMMENT address=163.7.134.0/23} on-error {}
:do {add list=AS38022 comment=$COMMENT address=163.7.136.0/21} on-error {}
:do {add list=AS38022 comment=$COMMENT address=163.7.144.0/20} on-error {}
:do {add list=AS38022 comment=$COMMENT address=202.27.240.0/22} on-error {}
:do {add list=AS38022 comment=$COMMENT address=202.36.85.0/24} on-error {}
:do {add list=AS38022 comment=$COMMENT address=202.36.86.0/24} on-error {}
:do {add list=AS38022 comment=$COMMENT address=210.7.32.0/21} on-error {}
:do {add list=AS38022 comment=$COMMENT address=210.7.43.0/24} on-error {}
:do {add list=AS38022 comment=$COMMENT address=210.7.44.0/23} on-error {}
