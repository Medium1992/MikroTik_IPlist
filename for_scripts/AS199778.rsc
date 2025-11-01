:global COMMENT
/ip firewall address-list
:do {add list=AS199778 comment=$COMMENT address=95.170.143.0/24} on-error {}
