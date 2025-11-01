:global COMMENT
/ip firewall address-list
:do {add list=AS396254 comment=$COMMENT address=192.70.190.0/24} on-error {}
:do {add list=AS396254 comment=$COMMENT address=198.140.222.0/24} on-error {}
