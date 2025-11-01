:global COMMENT
/ip firewall address-list
:do {add list=AS205020 comment=$COMMENT address=193.186.196.0/23} on-error {}
:do {add list=AS205020 comment=$COMMENT address=193.186.198.0/24} on-error {}
:do {add list=AS205020 comment=$COMMENT address=5.11.28.0/23} on-error {}
:do {add list=AS205020 comment=$COMMENT address=5.11.30.0/24} on-error {}
:do {add list=AS205020 comment=$COMMENT address=80.251.0.0/20} on-error {}
:do {add list=AS205020 comment=$COMMENT address=85.31.64.0/19} on-error {}
