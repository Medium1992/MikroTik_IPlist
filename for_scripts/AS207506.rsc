:global COMMENT
/ip firewall address-list
:do {add list=AS207506 comment=$COMMENT address=146.120.241.0/24} on-error {}
:do {add list=AS207506 comment=$COMMENT address=194.15.54.0/24} on-error {}
:do {add list=AS207506 comment=$COMMENT address=194.242.97.0/24} on-error {}
