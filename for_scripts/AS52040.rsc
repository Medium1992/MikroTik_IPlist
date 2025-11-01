:global COMMENT
/ip firewall address-list
:do {add list=AS52040 comment=$COMMENT address=194.60.236.0/22} on-error {}
:do {add list=AS52040 comment=$COMMENT address=91.221.200.0/23} on-error {}
:do {add list=AS52040 comment=$COMMENT address=91.237.200.0/22} on-error {}
