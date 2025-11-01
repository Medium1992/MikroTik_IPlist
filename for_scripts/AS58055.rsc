:global COMMENT
/ip firewall address-list
:do {add list=AS58055 comment=$COMMENT address=176.113.208.0/20} on-error {}
:do {add list=AS58055 comment=$COMMENT address=194.31.68.0/23} on-error {}
:do {add list=AS58055 comment=$COMMENT address=194.31.84.0/23} on-error {}
