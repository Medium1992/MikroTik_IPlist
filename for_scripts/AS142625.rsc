:global COMMENT
/ip firewall address-list
:do {add list=AS142625 comment=$COMMENT address=103.248.147.0/24} on-error {}
:do {add list=AS142625 comment=$COMMENT address=151.147.141.0/24} on-error {}
:do {add list=AS142625 comment=$COMMENT address=151.147.236.0/24} on-error {}
