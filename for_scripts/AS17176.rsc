:global COMMENT
/ip firewall address-list
:do {add list=AS17176 comment=$COMMENT address=23.134.180.0/24} on-error {}
