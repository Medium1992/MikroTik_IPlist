:global COMMENT
/ip firewall address-list
:do {add list=AS133907 comment=$COMMENT address=110.170.133.0/24} on-error {}
:do {add list=AS133907 comment=$COMMENT address=210.86.220.0/24} on-error {}
