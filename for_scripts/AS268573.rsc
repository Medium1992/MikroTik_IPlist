:global COMMENT
/ip firewall address-list
:do {add list=AS268573 comment=$COMMENT address=177.70.246.0/23} on-error {}
:do {add list=AS268573 comment=$COMMENT address=45.163.72.0/22} on-error {}
