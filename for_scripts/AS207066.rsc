:global COMMENT
/ip firewall address-list
:do {add list=AS207066 comment=$COMMENT address=176.103.185.0/24} on-error {}
:do {add list=AS207066 comment=$COMMENT address=91.199.86.0/24} on-error {}
