:global COMMENT
/ip firewall address-list
:do {add list=AS209473 comment=$COMMENT address=152.89.108.0/23} on-error {}
:do {add list=AS209473 comment=$COMMENT address=152.89.110.0/24} on-error {}
