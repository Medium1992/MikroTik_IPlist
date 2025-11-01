:global COMMENT
/ip firewall address-list
:do {add list=AS54980 comment=$COMMENT address=104.255.208.0/22} on-error {}
:do {add list=AS54980 comment=$COMMENT address=158.51.52.0/22} on-error {}
:do {add list=AS54980 comment=$COMMENT address=198.169.253.0/24} on-error {}
:do {add list=AS54980 comment=$COMMENT address=198.169.254.0/24} on-error {}
:do {add list=AS54980 comment=$COMMENT address=23.169.32.0/24} on-error {}
:do {add list=AS54980 comment=$COMMENT address=45.42.128.0/22} on-error {}
:do {add list=AS54980 comment=$COMMENT address=64.203.70.0/23} on-error {}
