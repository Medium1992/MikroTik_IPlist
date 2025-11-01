:global COMMENT
/ip firewall address-list
:do {add list=AS3384 comment=$COMMENT address=162.245.232.0/22} on-error {}
:do {add list=AS3384 comment=$COMMENT address=216.93.252.0/24} on-error {}
:do {add list=AS3384 comment=$COMMENT address=69.64.199.0/24} on-error {}
