:global COMMENT
/ip firewall address-list
:do {add list=AS22633 comment=$COMMENT address=165.254.242.0/24} on-error {}
:do {add list=AS22633 comment=$COMMENT address=65.249.130.0/24} on-error {}
