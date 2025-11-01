:global COMMENT
/ip firewall address-list
:do {add list=AS396046 comment=$COMMENT address=69.64.24.0/23} on-error {}
:do {add list=AS396046 comment=$COMMENT address=69.64.26.0/24} on-error {}
:do {add list=AS396046 comment=$COMMENT address=69.87.210.0/23} on-error {}
