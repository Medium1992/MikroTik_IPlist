:global COMMENT
/ip firewall address-list
:do {add list=AS25413 comment=$COMMENT address=194.105.120.0/23} on-error {}
:do {add list=AS25413 comment=$COMMENT address=194.105.126.0/23} on-error {}
:do {add list=AS25413 comment=$COMMENT address=194.156.12.0/23} on-error {}
:do {add list=AS25413 comment=$COMMENT address=194.156.14.0/24} on-error {}
