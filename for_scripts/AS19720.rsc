:global COMMENT
/ip firewall address-list
:do {add list=AS19720 comment=$COMMENT address=167.206.119.0/24} on-error {}
:do {add list=AS19720 comment=$COMMENT address=167.206.120.0/24} on-error {}
:do {add list=AS19720 comment=$COMMENT address=167.206.122.0/23} on-error {}
:do {add list=AS19720 comment=$COMMENT address=216.2.193.0/24} on-error {}
:do {add list=AS19720 comment=$COMMENT address=216.2.194.0/23} on-error {}
:do {add list=AS19720 comment=$COMMENT address=65.51.29.0/24} on-error {}
:do {add list=AS19720 comment=$COMMENT address=65.51.31.0/24} on-error {}
