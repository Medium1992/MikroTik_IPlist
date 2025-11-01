:global COMMENT
/ip firewall address-list
:do {add list=AS272075 comment=$COMMENT address=45.71.254.0/23} on-error {}
