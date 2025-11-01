:global COMMENT
/ip firewall address-list
:do {add list=AS25765 comment=$COMMENT address=208.48.16.0/24} on-error {}
:do {add list=AS25765 comment=$COMMENT address=63.175.228.0/24} on-error {}
:do {add list=AS25765 comment=$COMMENT address=64.208.51.0/24} on-error {}
