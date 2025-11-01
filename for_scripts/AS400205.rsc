:global COMMENT
/ip firewall address-list
:do {add list=AS400205 comment=$COMMENT address=174.136.208.0/22} on-error {}
:do {add list=AS400205 comment=$COMMENT address=199.127.156.0/22} on-error {}
:do {add list=AS400205 comment=$COMMENT address=206.251.60.0/22} on-error {}
