:global COMMENT
/ip firewall address-list
:do {add list=AS399340 comment=$COMMENT address=23.180.48.0/24} on-error {}
