:global COMMENT
/ip firewall address-list
:do {add list=AS32334 comment=$COMMENT address=192.30.36.0/24} on-error {}
:do {add list=AS32334 comment=$COMMENT address=23.150.128.0/24} on-error {}
