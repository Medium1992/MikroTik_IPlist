:global COMMENT
/ip firewall address-list
:do {add list=AS200297 comment=$COMMENT address=193.141.225.0/24} on-error {}
:do {add list=AS200297 comment=$COMMENT address=194.5.240.0/22} on-error {}
:do {add list=AS200297 comment=$COMMENT address=195.242.167.0/24} on-error {}
