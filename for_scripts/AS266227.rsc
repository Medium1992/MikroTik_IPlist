:global COMMENT
/ip firewall address-list
:do {add list=AS266227 comment=$COMMENT address=45.6.144.0/23} on-error {}
