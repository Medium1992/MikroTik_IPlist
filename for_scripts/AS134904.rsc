:global COMMENT
/ip firewall address-list
:do {add list=AS134904 comment=$COMMENT address=103.156.210.0/24} on-error {}
:do {add list=AS134904 comment=$COMMENT address=103.164.3.0/24} on-error {}
