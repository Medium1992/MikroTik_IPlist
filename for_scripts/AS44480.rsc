:global COMMENT
/ip firewall address-list
:do {add list=AS44480 comment=$COMMENT address=193.36.44.0/24} on-error {}
:do {add list=AS44480 comment=$COMMENT address=91.199.129.0/24} on-error {}
