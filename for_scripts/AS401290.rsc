:global COMMENT
/ip firewall address-list
:do {add list=AS401290 comment=$COMMENT address=198.62.176.0/24} on-error {}
:do {add list=AS401290 comment=$COMMENT address=76.165.194.0/24} on-error {}
:do {add list=AS401290 comment=$COMMENT address=76.165.212.0/24} on-error {}
