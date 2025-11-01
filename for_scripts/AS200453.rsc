:global COMMENT
/ip firewall address-list
:do {add list=AS200453 comment=$COMMENT address=46.46.190.0/24} on-error {}
