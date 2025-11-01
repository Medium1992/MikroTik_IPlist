:global COMMENT
/ip firewall address-list
:do {add list=AS50003 comment=$COMMENT address=194.190.32.0/22} on-error {}
:do {add list=AS50003 comment=$COMMENT address=195.19.21.0/24} on-error {}
