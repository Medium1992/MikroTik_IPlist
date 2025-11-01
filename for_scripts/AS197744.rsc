:global COMMENT
/ip firewall address-list
:do {add list=AS197744 comment=$COMMENT address=195.128.149.0/24} on-error {}
:do {add list=AS197744 comment=$COMMENT address=91.237.212.0/24} on-error {}
