:global COMMENT
/ip firewall address-list
:do {add list=AS208118 comment=$COMMENT address=152.89.65.0/24} on-error {}
:do {add list=AS208118 comment=$COMMENT address=152.89.66.0/23} on-error {}
