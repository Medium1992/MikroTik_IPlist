:global COMMENT
/ip firewall address-list
:do {add list=AS31676 comment=$COMMENT address=193.27.84.0/23} on-error {}
:do {add list=AS31676 comment=$COMMENT address=194.150.242.0/23} on-error {}
