:global COMMENT
/ip firewall address-list
:do {add list=AS58092 comment=$COMMENT address=193.102.79.0/24} on-error {}
:do {add list=AS58092 comment=$COMMENT address=194.62.20.0/24} on-error {}
:do {add list=AS58092 comment=$COMMENT address=209.148.75.0/24} on-error {}
:do {add list=AS58092 comment=$COMMENT address=209.148.77.0/24} on-error {}
:do {add list=AS58092 comment=$COMMENT address=209.148.78.0/23} on-error {}
