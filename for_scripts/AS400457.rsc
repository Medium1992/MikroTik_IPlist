:global COMMENT
/ip firewall address-list
:do {add list=AS400457 comment=$COMMENT address=23.247.156.0/22} on-error {}
:do {add list=AS400457 comment=$COMMENT address=38.188.208.0/22} on-error {}
