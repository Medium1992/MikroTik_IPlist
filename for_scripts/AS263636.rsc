:global COMMENT
/ip firewall address-list
:do {add list=AS263636 comment=$COMMENT address=177.200.112.0/21} on-error {}
:do {add list=AS263636 comment=$COMMENT address=177.200.120.0/22} on-error {}
:do {add list=AS263636 comment=$COMMENT address=177.200.124.0/24} on-error {}
:do {add list=AS263636 comment=$COMMENT address=177.200.126.0/23} on-error {}
