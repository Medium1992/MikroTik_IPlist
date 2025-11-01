:global COMMENT
/ip firewall address-list
:do {add list=AS207986 comment=$COMMENT address=194.9.208.0/22} on-error {}
:do {add list=AS207986 comment=$COMMENT address=31.130.140.0/22} on-error {}
