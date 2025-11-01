:global COMMENT
/ip firewall address-list
:do {add list=AS40908 comment=$COMMENT address=216.110.0.0/23} on-error {}
