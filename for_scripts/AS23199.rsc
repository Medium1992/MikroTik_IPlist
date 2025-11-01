:global COMMENT
/ip firewall address-list
:do {add list=AS23199 comment=$COMMENT address=64.58.233.0/24} on-error {}
:do {add list=AS23199 comment=$COMMENT address=65.82.130.0/23} on-error {}
:do {add list=AS23199 comment=$COMMENT address=66.20.45.0/24} on-error {}
