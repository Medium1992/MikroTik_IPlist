:global COMMENT
/ip firewall address-list
:do {add list=AS212030 comment=$COMMENT address=194.33.22.0/23} on-error {}
:do {add list=AS212030 comment=$COMMENT address=91.220.112.0/24} on-error {}
