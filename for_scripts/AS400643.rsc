:global COMMENT
/ip firewall address-list
:do {add list=AS400643 comment=$COMMENT address=209.151.116.0/22} on-error {}
:do {add list=AS400643 comment=$COMMENT address=23.173.120.0/24} on-error {}
:do {add list=AS400643 comment=$COMMENT address=74.116.48.0/24} on-error {}
