:global COMMENT
/ip firewall address-list
:do {add list=AS142370 comment=$COMMENT address=103.169.254.0/23} on-error {}
:do {add list=AS142370 comment=$COMMENT address=103.227.186.0/23} on-error {}
:do {add list=AS142370 comment=$COMMENT address=103.82.246.0/24} on-error {}
