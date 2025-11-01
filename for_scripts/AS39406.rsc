:global COMMENT
/ip firewall address-list
:do {add list=AS39406 comment=$COMMENT address=188.68.82.0/23} on-error {}
:do {add list=AS39406 comment=$COMMENT address=91.212.68.0/24} on-error {}
