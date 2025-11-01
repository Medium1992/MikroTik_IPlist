:global COMMENT
/ip firewall address-list
:do {add list=AS14779 comment=$COMMENT address=69.147.82.0/23} on-error {}
:do {add list=AS14779 comment=$COMMENT address=69.147.85.0/24} on-error {}
