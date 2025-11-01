:global COMMENT
/ip firewall address-list
:do {add list=AS15948 comment=$COMMENT address=194.177.193.0/24} on-error {}
:do {add list=AS15948 comment=$COMMENT address=195.251.205.0/24} on-error {}
:do {add list=AS15948 comment=$COMMENT address=195.251.206.0/23} on-error {}
