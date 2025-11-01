:global COMMENT
/ip firewall address-list
:do {add list=AS31683 comment=$COMMENT address=194.150.246.0/23} on-error {}
:do {add list=AS31683 comment=$COMMENT address=195.182.206.0/23} on-error {}
:do {add list=AS31683 comment=$COMMENT address=91.225.64.0/22} on-error {}
