:global COMMENT
/ip firewall address-list
:do {add list=AS263199 comment=$COMMENT address=179.0.146.0/24} on-error {}
:do {add list=AS263199 comment=$COMMENT address=190.146.113.0/24} on-error {}
:do {add list=AS263199 comment=$COMMENT address=200.81.56.0/23} on-error {}
:do {add list=AS263199 comment=$COMMENT address=200.81.62.0/23} on-error {}
