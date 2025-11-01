:global COMMENT
/ip firewall address-list
:do {add list=AS139972 comment=$COMMENT address=103.126.119.0/24} on-error {}
:do {add list=AS139972 comment=$COMMENT address=103.147.246.0/23} on-error {}
:do {add list=AS139972 comment=$COMMENT address=202.47.67.0/24} on-error {}
