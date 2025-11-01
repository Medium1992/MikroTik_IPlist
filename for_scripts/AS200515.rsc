:global COMMENT
/ip firewall address-list
:do {add list=AS200515 comment=$COMMENT address=194.31.74.0/24} on-error {}
:do {add list=AS200515 comment=$COMMENT address=94.232.31.0/24} on-error {}
