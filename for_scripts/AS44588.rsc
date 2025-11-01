:global COMMENT
/ip firewall address-list
:do {add list=AS44588 comment=$COMMENT address=79.171.24.0/23} on-error {}
