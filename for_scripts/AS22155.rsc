:global COMMENT
/ip firewall address-list
:do {add list=AS22155 comment=$COMMENT address=204.28.29.0/24} on-error {}
:do {add list=AS22155 comment=$COMMENT address=204.28.31.0/24} on-error {}
