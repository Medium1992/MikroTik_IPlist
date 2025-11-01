:global COMMENT
/ip firewall address-list
:do {add list=AS46513 comment=$COMMENT address=149.97.124.0/22} on-error {}
:do {add list=AS46513 comment=$COMMENT address=149.97.80.0/23} on-error {}
:do {add list=AS46513 comment=$COMMENT address=149.97.82.0/24} on-error {}
:do {add list=AS46513 comment=$COMMENT address=149.97.90.0/23} on-error {}
:do {add list=AS46513 comment=$COMMENT address=149.97.98.0/23} on-error {}
:do {add list=AS46513 comment=$COMMENT address=192.155.70.0/23} on-error {}
:do {add list=AS46513 comment=$COMMENT address=209.222.135.0/24} on-error {}
:do {add list=AS46513 comment=$COMMENT address=216.36.42.0/24} on-error {}
