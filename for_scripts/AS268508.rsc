:global COMMENT
/ip firewall address-list
:do {add list=AS268508 comment=$COMMENT address=45.162.22.0/23} on-error {}
