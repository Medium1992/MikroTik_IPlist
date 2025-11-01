:global COMMENT
/ip firewall address-list
:do {add list=AS23683 comment=$COMMENT address=203.155.179.0/24} on-error {}
:do {add list=AS23683 comment=$COMMENT address=61.91.199.0/24} on-error {}
