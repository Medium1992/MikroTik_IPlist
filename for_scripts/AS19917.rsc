:global COMMENT
/ip firewall address-list
:do {add list=AS19917 comment=$COMMENT address=104.226.4.0/23} on-error {}
:do {add list=AS19917 comment=$COMMENT address=159.63.3.0/24} on-error {}
:do {add list=AS19917 comment=$COMMENT address=209.255.230.0/23} on-error {}
:do {add list=AS19917 comment=$COMMENT address=69.37.118.0/23} on-error {}
