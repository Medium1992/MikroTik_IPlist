:global COMMENT
/ip firewall address-list
:do {add list=AS56714 comment=$COMMENT address=91.227.24.0/23} on-error {}
