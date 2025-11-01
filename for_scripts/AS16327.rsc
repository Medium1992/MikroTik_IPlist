:global COMMENT
/ip firewall address-list
:do {add list=AS16327 comment=$COMMENT address=194.146.180.0/22} on-error {}
