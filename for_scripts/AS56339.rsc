:global COMMENT
/ip firewall address-list
:do {add list=AS56339 comment=$COMMENT address=163.5.0.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.10.0/23} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.2.0/23} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.20.0/23} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.4.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.42.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.48.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.55.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.57.0/24} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.68.0/23} on-error {}
:do {add list=AS56339 comment=$COMMENT address=163.5.80.0/24} on-error {}
