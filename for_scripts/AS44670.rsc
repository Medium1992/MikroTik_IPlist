:global COMMENT
/ip firewall address-list
:do {add list=AS44670 comment=$COMMENT address=79.142.100.0/23} on-error {}
