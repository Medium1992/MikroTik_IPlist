:global COMMENT
/ip firewall address-list
:do {add list=AS25627 comment=$COMMENT address=79.170.64.0/21} on-error {}
:do {add list=AS25627 comment=$COMMENT address=87.237.80.0/22} on-error {}
:do {add list=AS25627 comment=$COMMENT address=87.237.84.0/24} on-error {}
:do {add list=AS25627 comment=$COMMENT address=87.237.86.0/23} on-error {}
