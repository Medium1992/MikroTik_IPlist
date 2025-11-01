:global COMMENT
/ip firewall address-list
:do {add list=AS33486 comment=$COMMENT address=216.57.143.0/24} on-error {}
:do {add list=AS33486 comment=$COMMENT address=98.102.174.0/24} on-error {}
