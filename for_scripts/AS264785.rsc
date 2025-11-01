:global COMMENT
/ip firewall address-list
:do {add list=AS264785 comment=$COMMENT address=170.210.84.0/24} on-error {}
:do {add list=AS264785 comment=$COMMENT address=170.78.184.0/24} on-error {}
