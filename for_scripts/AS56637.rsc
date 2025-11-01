:global COMMENT
/ip firewall address-list
:do {add list=AS56637 comment=$COMMENT address=46.30.96.0/23} on-error {}
