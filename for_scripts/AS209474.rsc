:global COMMENT
/ip firewall address-list
:do {add list=AS209474 comment=$COMMENT address=146.103.26.0/24} on-error {}
:do {add list=AS209474 comment=$COMMENT address=194.113.226.0/24} on-error {}
:do {add list=AS209474 comment=$COMMENT address=91.124.63.0/24} on-error {}
