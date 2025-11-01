:global COMMENT
/ip firewall address-list
:do {add list=AS209038 comment=$COMMENT address=45.9.142.0/23} on-error {}
