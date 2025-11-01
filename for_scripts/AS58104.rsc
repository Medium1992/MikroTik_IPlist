:global COMMENT
/ip firewall address-list
:do {add list=AS58104 comment=$COMMENT address=45.158.120.0/23} on-error {}
:do {add list=AS58104 comment=$COMMENT address=94.184.88.0/22} on-error {}
