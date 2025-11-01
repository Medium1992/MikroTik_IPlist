:global COMMENT
/ip firewall address-list
:do {add list=AS22451 comment=$COMMENT address=65.254.176.0/24} on-error {}
:do {add list=AS22451 comment=$COMMENT address=65.254.186.0/24} on-error {}
