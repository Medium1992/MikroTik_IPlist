:global COMMENT
/ip firewall address-list
:do {add list=AS7678 comment=$COMMENT address=210.143.96.0/20} on-error {}
:do {add list=AS7678 comment=$COMMENT address=210.166.208.0/20} on-error {}
