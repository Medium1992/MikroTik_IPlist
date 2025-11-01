:global COMMENT
/ip firewall address-list
:do {add list=AS58698 comment=$COMMENT address=130.130.0.0/16} on-error {}
:do {add list=AS58698 comment=$COMMENT address=192.131.251.0/24} on-error {}
:do {add list=AS58698 comment=$COMMENT address=192.70.135.0/24} on-error {}
:do {add list=AS58698 comment=$COMMENT address=203.10.90.0/23} on-error {}
:do {add list=AS58698 comment=$COMMENT address=203.11.110.0/23} on-error {}
