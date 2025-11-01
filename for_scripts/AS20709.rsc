:global COMMENT
/ip firewall address-list
:do {add list=AS20709 comment=$COMMENT address=81.17.137.0/24} on-error {}
:do {add list=AS20709 comment=$COMMENT address=81.17.143.0/24} on-error {}
