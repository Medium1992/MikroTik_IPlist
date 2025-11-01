:global COMMENT
/ip firewall address-list
:do {add list=AS40334 comment=$COMMENT address=167.8.19.0/24} on-error {}
:do {add list=AS40334 comment=$COMMENT address=167.8.80.0/24} on-error {}
