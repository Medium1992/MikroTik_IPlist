:global COMMENT
/ip firewall address-list
:do {add list=AS16559 comment=$COMMENT address=198.92.192.0/21} on-error {}
:do {add list=AS16559 comment=$COMMENT address=198.93.64.0/21} on-error {}
:do {add list=AS16559 comment=$COMMENT address=63.210.48.0/21} on-error {}
:do {add list=AS16559 comment=$COMMENT address=63.210.63.0/24} on-error {}
:do {add list=AS16559 comment=$COMMENT address=66.63.0.0/18} on-error {}
