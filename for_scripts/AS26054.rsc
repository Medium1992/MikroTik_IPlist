:global COMMENT
/ip firewall address-list
:do {add list=AS26054 comment=$COMMENT address=151.138.129.0/24} on-error {}
:do {add list=AS26054 comment=$COMMENT address=151.138.130.0/23} on-error {}
:do {add list=AS26054 comment=$COMMENT address=151.138.132.0/22} on-error {}
:do {add list=AS26054 comment=$COMMENT address=151.138.142.0/23} on-error {}
:do {add list=AS26054 comment=$COMMENT address=151.138.150.0/23} on-error {}
:do {add list=AS26054 comment=$COMMENT address=151.138.66.0/23} on-error {}
:do {add list=AS26054 comment=$COMMENT address=208.93.104.0/22} on-error {}
:do {add list=AS26054 comment=$COMMENT address=209.251.251.0/24} on-error {}
