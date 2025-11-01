:global COMMENT
/ip firewall address-list
:do {add list=AS22300 comment=$COMMENT address=74.120.184.0/24} on-error {}
:do {add list=AS22300 comment=$COMMENT address=74.120.188.0/22} on-error {}
