:global COMMENT
/ip firewall address-list
:do {add list=AS265709 comment=$COMMENT address=45.6.212.0/23} on-error {}
:do {add list=AS265709 comment=$COMMENT address=45.6.214.0/24} on-error {}
