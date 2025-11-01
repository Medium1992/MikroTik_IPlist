:global COMMENT
/ip firewall address-list
:do {add list=AS64095 comment=$COMMENT address=103.133.88.0/23} on-error {}
:do {add list=AS64095 comment=$COMMENT address=103.212.52.0/22} on-error {}
:do {add list=AS64095 comment=$COMMENT address=103.60.99.0/24} on-error {}
:do {add list=AS64095 comment=$COMMENT address=139.5.164.0/22} on-error {}
:do {add list=AS64095 comment=$COMMENT address=160.25.130.0/23} on-error {}
:do {add list=AS64095 comment=$COMMENT address=163.47.231.0/24} on-error {}
