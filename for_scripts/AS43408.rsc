:global COMMENT
/ip firewall address-list
:do {add list=AS43408 comment=$COMMENT address=87.238.200.0/24} on-error {}
:do {add list=AS43408 comment=$COMMENT address=87.238.202.0/23} on-error {}
:do {add list=AS43408 comment=$COMMENT address=87.238.204.0/23} on-error {}
:do {add list=AS43408 comment=$COMMENT address=87.238.206.0/24} on-error {}
