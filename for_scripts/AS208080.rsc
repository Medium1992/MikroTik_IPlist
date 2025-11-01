:global COMMENT
/ip firewall address-list
:do {add list=AS208080 comment=$COMMENT address=193.29.184.0/23} on-error {}
:do {add list=AS208080 comment=$COMMENT address=193.29.190.0/23} on-error {}
