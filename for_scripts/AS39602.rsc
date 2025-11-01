:global COMMENT
/ip firewall address-list
:do {add list=AS39602 comment=$COMMENT address=109.71.76.0/24} on-error {}
:do {add list=AS39602 comment=$COMMENT address=195.210.38.0/23} on-error {}
