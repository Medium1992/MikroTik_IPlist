:global COMMENT
/ip firewall address-list
:do {add list=AS200993 comment=$COMMENT address=5.175.134.0/24} on-error {}
