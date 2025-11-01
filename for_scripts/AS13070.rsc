:global COMMENT
/ip firewall address-list
:do {add list=AS13070 comment=$COMMENT address=217.145.208.0/20} on-error {}
:do {add list=AS13070 comment=$COMMENT address=77.241.160.0/22} on-error {}
