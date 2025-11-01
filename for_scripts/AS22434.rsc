:global COMMENT
/ip firewall address-list
:do {add list=AS22434 comment=$COMMENT address=67.210.89.0/24} on-error {}
:do {add list=AS22434 comment=$COMMENT address=67.210.90.0/23} on-error {}
