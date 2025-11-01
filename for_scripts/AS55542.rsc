:global COMMENT
/ip firewall address-list
:do {add list=AS55542 comment=$COMMENT address=147.200.0.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.12.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.172.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.198.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.22.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.244.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.250.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.26.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.28.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.34.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.36.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=147.200.40.0/23} on-error {}
:do {add list=AS55542 comment=$COMMENT address=163.189.217.0/24} on-error {}
:do {add list=AS55542 comment=$COMMENT address=163.189.47.0/24} on-error {}
:do {add list=AS55542 comment=$COMMENT address=163.189.7.0/24} on-error {}
:do {add list=AS55542 comment=$COMMENT address=203.9.151.0/24} on-error {}
