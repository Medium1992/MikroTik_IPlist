:global COMMENT
/ip firewall address-list
:do {add list=AS46595 comment=$COMMENT address=104.37.76.0/23} on-error {}
:do {add list=AS46595 comment=$COMMENT address=104.37.78.0/24} on-error {}
:do {add list=AS46595 comment=$COMMENT address=174.137.64.0/20} on-error {}
:do {add list=AS46595 comment=$COMMENT address=209.169.0.0/19} on-error {}
:do {add list=AS46595 comment=$COMMENT address=216.255.192.0/19} on-error {}
:do {add list=AS46595 comment=$COMMENT address=64.35.144.0/20} on-error {}
:do {add list=AS46595 comment=$COMMENT address=66.132.145.0/24} on-error {}
