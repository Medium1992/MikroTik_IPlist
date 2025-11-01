:global COMMENT
/ip firewall address-list
:do {add list=AS214783 comment=$COMMENT address=146.19.172.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=185.234.13.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=193.29.182.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=5.231.240.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=5.83.151.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=86.105.224.0/24} on-error {}
:do {add list=AS214783 comment=$COMMENT address=89.144.55.0/24} on-error {}
