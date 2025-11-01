:global COMMENT
/ip firewall address-list
:do {add list=AS131950 comment=$COMMENT address=103.140.240.0/23} on-error {}
:do {add list=AS131950 comment=$COMMENT address=103.57.48.0/22} on-error {}
:do {add list=AS131950 comment=$COMMENT address=133.88.75.0/24} on-error {}
:do {add list=AS131950 comment=$COMMENT address=133.88.76.0/23} on-error {}
:do {add list=AS131950 comment=$COMMENT address=133.88.78.0/24} on-error {}
:do {add list=AS131950 comment=$COMMENT address=202.226.24.0/22} on-error {}
