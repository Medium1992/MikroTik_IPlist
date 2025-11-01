:global COMMENT
/ip firewall address-list
:do {add list=AS397633 comment=$COMMENT address=216.247.78.0/23} on-error {}
