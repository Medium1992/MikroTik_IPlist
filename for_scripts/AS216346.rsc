:global COMMENT
/ip firewall address-list
:do {add list=AS216346 comment=$COMMENT address=109.230.113.0/24} on-error {}
:do {add list=AS216346 comment=$COMMENT address=194.117.63.0/24} on-error {}
:do {add list=AS216346 comment=$COMMENT address=78.41.60.0/24} on-error {}
