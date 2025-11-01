:global COMMENT
/ip firewall address-list
:do {add list=AS200860 comment=$COMMENT address=164.40.170.0/24} on-error {}
:do {add list=AS200860 comment=$COMMENT address=164.40.173.0/24} on-error {}
