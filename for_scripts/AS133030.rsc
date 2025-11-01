:global COMMENT
/ip firewall address-list
:do {add list=AS133030 comment=$COMMENT address=103.241.240.0/23} on-error {}
:do {add list=AS133030 comment=$COMMENT address=103.27.175.0/24} on-error {}
:do {add list=AS133030 comment=$COMMENT address=103.60.98.0/24} on-error {}
