:global COMMENT
/ip firewall address-list
:do {add list=AS263527 comment=$COMMENT address=191.253.40.0/21} on-error {}
:do {add list=AS263527 comment=$COMMENT address=45.171.78.0/24} on-error {}
