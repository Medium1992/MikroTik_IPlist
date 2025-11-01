:global COMMENT
/ip firewall address-list
:do {add list=AS52917 comment=$COMMENT address=177.10.116.0/22} on-error {}
:do {add list=AS52917 comment=$COMMENT address=177.67.172.0/24} on-error {}
:do {add list=AS52917 comment=$COMMENT address=177.67.174.0/23} on-error {}
