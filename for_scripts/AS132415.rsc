:global COMMENT
/ip firewall address-list
:do {add list=AS132415 comment=$COMMENT address=103.20.126.0/23} on-error {}
:do {add list=AS132415 comment=$COMMENT address=103.230.33.0/24} on-error {}
