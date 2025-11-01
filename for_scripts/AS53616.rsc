:global COMMENT
/ip firewall address-list
:do {add list=AS53616 comment=$COMMENT address=104.234.4.0/24} on-error {}
:do {add list=AS53616 comment=$COMMENT address=151.242.64.0/24} on-error {}
:do {add list=AS53616 comment=$COMMENT address=204.235.243.0/24} on-error {}
:do {add list=AS53616 comment=$COMMENT address=209.209.48.0/24} on-error {}
:do {add list=AS53616 comment=$COMMENT address=70.42.212.0/23} on-error {}
:do {add list=AS53616 comment=$COMMENT address=93.114.89.0/24} on-error {}
