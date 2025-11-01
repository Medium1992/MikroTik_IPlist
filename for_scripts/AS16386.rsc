:global COMMENT
/ip firewall address-list
:do {add list=AS16386 comment=$COMMENT address=206.170.229.0/24} on-error {}
:do {add list=AS16386 comment=$COMMENT address=75.140.129.0/24} on-error {}
