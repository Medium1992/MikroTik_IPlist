:global COMMENT
/ip firewall address-list
:do {add list=AS205201 comment=$COMMENT address=188.120.121.0/24} on-error {}
:do {add list=AS205201 comment=$COMMENT address=188.120.122.0/23} on-error {}
:do {add list=AS205201 comment=$COMMENT address=188.120.126.0/24} on-error {}
:do {add list=AS205201 comment=$COMMENT address=194.28.130.0/24} on-error {}
