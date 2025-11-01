:global COMMENT
/ip firewall address-list
:do {add list=AS214696 comment=$COMMENT address=131.143.84.0/24} on-error {}
:do {add list=AS214696 comment=$COMMENT address=131.143.86.0/24} on-error {}
:do {add list=AS214696 comment=$COMMENT address=23.146.204.0/24} on-error {}
