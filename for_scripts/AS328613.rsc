:global COMMENT
/ip firewall address-list
:do {add list=AS328613 comment=$COMMENT address=196.3.61.0/24} on-error {}
:do {add list=AS328613 comment=$COMMENT address=196.3.62.0/24} on-error {}
