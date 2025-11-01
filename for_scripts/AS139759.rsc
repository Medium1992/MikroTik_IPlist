:global COMMENT
/ip firewall address-list
:do {add list=AS139759 comment=$COMMENT address=119.252.112.0/21} on-error {}
:do {add list=AS139759 comment=$COMMENT address=119.252.122.0/24} on-error {}
:do {add list=AS139759 comment=$COMMENT address=124.109.8.0/22} on-error {}
