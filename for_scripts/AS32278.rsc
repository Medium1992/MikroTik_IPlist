:global COMMENT
/ip firewall address-list
:do {add list=AS32278 comment=$COMMENT address=131.239.2.0/24} on-error {}
:do {add list=AS32278 comment=$COMMENT address=199.167.240.0/23} on-error {}
:do {add list=AS32278 comment=$COMMENT address=199.30.140.0/22} on-error {}
:do {add list=AS32278 comment=$COMMENT address=207.174.204.0/22} on-error {}
:do {add list=AS32278 comment=$COMMENT address=67.22.16.0/20} on-error {}
:do {add list=AS32278 comment=$COMMENT address=8.34.174.0/23} on-error {}
:do {add list=AS32278 comment=$COMMENT address=8.39.120.0/22} on-error {}
:do {add list=AS32278 comment=$COMMENT address=8.46.32.0/23} on-error {}
:do {add list=AS32278 comment=$COMMENT address=8.46.36.0/23} on-error {}
