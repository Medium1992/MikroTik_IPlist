:global COMMENT
/ip firewall address-list
:do {add list=AS32768 comment=$COMMENT address=147.160.144.0/24} on-error {}
:do {add list=AS32768 comment=$COMMENT address=23.29.80.0/20} on-error {}
