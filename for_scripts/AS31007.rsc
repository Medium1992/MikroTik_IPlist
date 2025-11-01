:global COMMENT
/ip firewall address-list
:do {add list=AS31007 comment=$COMMENT address=194.6.249.0/24} on-error {}
:do {add list=AS31007 comment=$COMMENT address=91.235.114.0/23} on-error {}
