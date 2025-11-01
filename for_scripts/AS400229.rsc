:global COMMENT
/ip firewall address-list
:do {add list=AS400229 comment=$COMMENT address=38.7.112.0/22} on-error {}
:do {add list=AS400229 comment=$COMMENT address=38.7.116.0/23} on-error {}
:do {add list=AS400229 comment=$COMMENT address=38.7.118.0/24} on-error {}
