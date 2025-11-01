:global COMMENT
/ip firewall address-list
:do {add list=AS60392 comment=$COMMENT address=139.45.212.0/23} on-error {}
:do {add list=AS60392 comment=$COMMENT address=91.211.86.0/24} on-error {}
