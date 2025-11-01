:global COMMENT
/ip firewall address-list
:do {add list=AS61594 comment=$COMMENT address=45.160.216.0/23} on-error {}
