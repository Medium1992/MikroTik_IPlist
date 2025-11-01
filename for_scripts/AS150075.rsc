:global COMMENT
/ip firewall address-list
:do {add list=AS150075 comment=$COMMENT address=103.169.86.0/23} on-error {}
:do {add list=AS150075 comment=$COMMENT address=74.118.170.0/24} on-error {}
