:global COMMENT
/ip firewall address-list
:do {add list=AS134089 comment=$COMMENT address=167.179.251.0/24} on-error {}
:do {add list=AS134089 comment=$COMMENT address=203.156.15.0/24} on-error {}
:do {add list=AS134089 comment=$COMMENT address=203.156.33.0/24} on-error {}
