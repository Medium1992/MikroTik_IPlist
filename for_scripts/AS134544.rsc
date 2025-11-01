:global COMMENT
/ip firewall address-list
:do {add list=AS134544 comment=$COMMENT address=103.35.252.0/23} on-error {}
:do {add list=AS134544 comment=$COMMENT address=103.35.254.0/24} on-error {}
:do {add list=AS134544 comment=$COMMENT address=45.126.0.0/22} on-error {}
