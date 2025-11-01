:global COMMENT
/ip firewall address-list
:do {add list=AS265865 comment=$COMMENT address=38.3.130.0/23} on-error {}
:do {add list=AS265865 comment=$COMMENT address=45.226.58.0/24} on-error {}
