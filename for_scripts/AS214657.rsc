:global COMMENT
/ip firewall address-list
:do {add list=AS214657 comment=$COMMENT address=151.244.242.0/24} on-error {}
:do {add list=AS214657 comment=$COMMENT address=69.166.232.0/23} on-error {}
:do {add list=AS214657 comment=$COMMENT address=87.120.130.0/24} on-error {}
