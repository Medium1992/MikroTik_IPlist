:global COMMENT
/ip firewall address-list
:do {add list=AS215518 comment=$COMMENT address=45.151.94.0/23} on-error {}
