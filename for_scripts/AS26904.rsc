:global COMMENT
/ip firewall address-list
:do {add list=AS26904 comment=$COMMENT address=23.247.168.0/23} on-error {}
:do {add list=AS26904 comment=$COMMENT address=23.247.170.0/24} on-error {}
