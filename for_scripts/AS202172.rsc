:global COMMENT
/ip firewall address-list
:do {add list=AS202172 comment=$COMMENT address=91.218.175.0/24} on-error {}
:do {add list=AS202172 comment=$COMMENT address=95.215.58.0/24} on-error {}
