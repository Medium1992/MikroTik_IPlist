:global COMMENT
/ip firewall address-list
:do {add list=AS154197 comment=$COMMENT address=45.126.248.0/23} on-error {}
