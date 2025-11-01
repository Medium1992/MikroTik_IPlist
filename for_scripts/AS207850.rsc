:global COMMENT
/ip firewall address-list
:do {add list=AS207850 comment=$COMMENT address=193.108.178.0/24} on-error {}
:do {add list=AS207850 comment=$COMMENT address=193.108.20.0/24} on-error {}
