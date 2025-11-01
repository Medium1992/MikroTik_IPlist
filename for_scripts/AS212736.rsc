:global COMMENT
/ip firewall address-list
:do {add list=AS212736 comment=$COMMENT address=138.124.178.0/24} on-error {}
:do {add list=AS212736 comment=$COMMENT address=193.33.106.0/23} on-error {}
:do {add list=AS212736 comment=$COMMENT address=91.201.169.0/24} on-error {}
