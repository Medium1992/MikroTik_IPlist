:global COMMENT
/ip firewall address-list
:do {add list=AS328223 comment=$COMMENT address=102.208.16.0/22} on-error {}
:do {add list=AS328223 comment=$COMMENT address=160.119.156.0/22} on-error {}
