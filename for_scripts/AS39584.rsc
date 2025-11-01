:global COMMENT
/ip firewall address-list
:do {add list=AS39584 comment=$COMMENT address=193.200.176.0/24} on-error {}
:do {add list=AS39584 comment=$COMMENT address=194.63.66.0/23} on-error {}
:do {add list=AS39584 comment=$COMMENT address=194.63.68.0/23} on-error {}
