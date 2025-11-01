:global COMMENT
/ip firewall address-list
:do {add list=AS210369 comment=$COMMENT address=176.98.185.0/24} on-error {}
:do {add list=AS210369 comment=$COMMENT address=176.98.186.0/24} on-error {}
