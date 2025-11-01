:global COMMENT
/ip firewall address-list
:do {add list=AS26593 comment=$COMMENT address=200.108.64.0/20} on-error {}
:do {add list=AS26593 comment=$COMMENT address=200.108.80.0/23} on-error {}
:do {add list=AS26593 comment=$COMMENT address=200.108.82.0/24} on-error {}
:do {add list=AS26593 comment=$COMMENT address=200.108.86.0/23} on-error {}
:do {add list=AS26593 comment=$COMMENT address=200.108.88.0/21} on-error {}
