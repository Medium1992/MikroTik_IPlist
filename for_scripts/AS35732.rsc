:global COMMENT
/ip firewall address-list
:do {add list=AS35732 comment=$COMMENT address=91.188.209.0/24} on-error {}
:do {add list=AS35732 comment=$COMMENT address=91.188.210.0/24} on-error {}
