:global COMMENT
/ip firewall address-list
:do {add list=AS23954 comment=$COMMENT address=103.139.82.0/23} on-error {}
:do {add list=AS23954 comment=$COMMENT address=103.191.126.0/23} on-error {}
:do {add list=AS23954 comment=$COMMENT address=202.22.31.0/24} on-error {}
