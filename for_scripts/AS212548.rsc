:global COMMENT
/ip firewall address-list
:do {add list=AS212548 comment=$COMMENT address=188.240.209.0/24} on-error {}
:do {add list=AS212548 comment=$COMMENT address=188.241.86.0/24} on-error {}
