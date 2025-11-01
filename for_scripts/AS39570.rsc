:global COMMENT
/ip firewall address-list
:do {add list=AS39570 comment=$COMMENT address=194.9.94.0/23} on-error {}
:do {add list=AS39570 comment=$COMMENT address=93.188.0.0/21} on-error {}
