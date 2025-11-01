:global COMMENT
/ip firewall address-list
:do {add list=AS28839 comment=$COMMENT address=193.138.94.0/24} on-error {}
:do {add list=AS28839 comment=$COMMENT address=83.68.138.0/24} on-error {}
