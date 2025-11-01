:global COMMENT
/ip firewall address-list
:do {add list=AS212366 comment=$COMMENT address=95.47.190.0/24} on-error {}
