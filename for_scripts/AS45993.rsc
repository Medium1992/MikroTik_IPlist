:global COMMENT
/ip firewall address-list
:do {add list=AS45993 comment=$COMMENT address=112.170.51.0/24} on-error {}
:do {add list=AS45993 comment=$COMMENT address=210.92.79.0/24} on-error {}
