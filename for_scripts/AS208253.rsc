:global COMMENT
/ip firewall address-list
:do {add list=AS208253 comment=$COMMENT address=45.150.184.0/24} on-error {}
:do {add list=AS208253 comment=$COMMENT address=45.150.186.0/23} on-error {}
