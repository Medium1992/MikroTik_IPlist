:global COMMENT
/ip firewall address-list
:do {add list=AS209428 comment=$COMMENT address=185.244.31.0/24} on-error {}
:do {add list=AS209428 comment=$COMMENT address=194.180.225.0/24} on-error {}
:do {add list=AS209428 comment=$COMMENT address=91.206.229.0/24} on-error {}
