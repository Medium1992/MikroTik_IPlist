:global COMMENT
/ip firewall address-list
:do {add list=AS46315 comment=$COMMENT address=162.246.228.0/22} on-error {}
:do {add list=AS46315 comment=$COMMENT address=38.56.206.0/23} on-error {}
