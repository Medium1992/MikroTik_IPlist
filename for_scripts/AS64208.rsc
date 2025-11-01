:global COMMENT
/ip firewall address-list
:do {add list=AS64208 comment=$COMMENT address=147.178.240.0/22} on-error {}
:do {add list=AS64208 comment=$COMMENT address=170.90.68.0/22} on-error {}
:do {add list=AS64208 comment=$COMMENT address=170.90.78.0/23} on-error {}
:do {add list=AS64208 comment=$COMMENT address=38.101.150.0/24} on-error {}
