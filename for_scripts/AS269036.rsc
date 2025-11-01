:global COMMENT
/ip firewall address-list
:do {add list=AS269036 comment=$COMMENT address=177.107.31.0/24} on-error {}
:do {add list=AS269036 comment=$COMMENT address=190.83.43.0/24} on-error {}
:do {add list=AS269036 comment=$COMMENT address=200.188.218.0/23} on-error {}
:do {add list=AS269036 comment=$COMMENT address=45.178.172.0/22} on-error {}
