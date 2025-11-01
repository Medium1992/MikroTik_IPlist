:global COMMENT
/ip firewall address-list
:do {add list=AS52551 comment=$COMMENT address=177.130.112.0/22} on-error {}
:do {add list=AS52551 comment=$COMMENT address=177.130.116.0/23} on-error {}
:do {add list=AS52551 comment=$COMMENT address=177.130.118.0/24} on-error {}
:do {add list=AS52551 comment=$COMMENT address=177.130.120.0/21} on-error {}
