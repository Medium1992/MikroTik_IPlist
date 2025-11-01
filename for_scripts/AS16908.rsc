:global COMMENT
/ip firewall address-list
:do {add list=AS16908 comment=$COMMENT address=162.212.4.0/22} on-error {}
:do {add list=AS16908 comment=$COMMENT address=199.231.104.0/22} on-error {}
:do {add list=AS16908 comment=$COMMENT address=208.80.216.0/22} on-error {}
:do {add list=AS16908 comment=$COMMENT address=208.89.0.0/22} on-error {}
:do {add list=AS16908 comment=$COMMENT address=209.142.92.0/24} on-error {}
:do {add list=AS16908 comment=$COMMENT address=216.112.240.0/23} on-error {}
:do {add list=AS16908 comment=$COMMENT address=72.255.208.0/20} on-error {}
