:global COMMENT
/ip firewall address-list
:do {add list=AS28182 comment=$COMMENT address=170.231.128.0/21} on-error {}
:do {add list=AS28182 comment=$COMMENT address=189.89.0.0/20} on-error {}
