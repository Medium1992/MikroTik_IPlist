:global COMMENT
/ip firewall address-list
:do {add list=AS197407 comment=$COMMENT address=46.19.160.0/23} on-error {}
