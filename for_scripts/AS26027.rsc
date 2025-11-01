:global COMMENT
/ip firewall address-list
:do {add list=AS26027 comment=$COMMENT address=199.193.240.0/22} on-error {}
:do {add list=AS26027 comment=$COMMENT address=199.229.244.0/22} on-error {}
