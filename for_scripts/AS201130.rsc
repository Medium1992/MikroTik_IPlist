:global COMMENT
/ip firewall address-list
:do {add list=AS201130 comment=$COMMENT address=194.150.184.0/23} on-error {}
:do {add list=AS201130 comment=$COMMENT address=5.63.22.0/24} on-error {}
