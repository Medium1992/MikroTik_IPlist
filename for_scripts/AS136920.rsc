:global COMMENT
/ip firewall address-list
:do {add list=AS136920 comment=$COMMENT address=103.176.215.0/24} on-error {}
:do {add list=AS136920 comment=$COMMENT address=103.99.26.0/24} on-error {}
