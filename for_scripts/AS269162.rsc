:global COMMENT
/ip firewall address-list
:do {add list=AS269162 comment=$COMMENT address=45.180.32.0/23} on-error {}
:do {add list=AS269162 comment=$COMMENT address=45.180.34.0/24} on-error {}
