:global COMMENT
/ip firewall address-list
:do {add list=AS269318 comment=$COMMENT address=45.184.0.0/23} on-error {}
:do {add list=AS269318 comment=$COMMENT address=45.184.3.0/24} on-error {}
