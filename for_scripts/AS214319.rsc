:global COMMENT
/ip firewall address-list
:do {add list=AS214319 comment=$COMMENT address=149.13.77.0/24} on-error {}
:do {add list=AS214319 comment=$COMMENT address=149.13.92.0/24} on-error {}
:do {add list=AS214319 comment=$COMMENT address=154.56.104.0/22} on-error {}
:do {add list=AS214319 comment=$COMMENT address=213.198.78.0/24} on-error {}
:do {add list=AS214319 comment=$COMMENT address=213.198.91.0/24} on-error {}
