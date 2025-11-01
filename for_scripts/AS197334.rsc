:global COMMENT
/ip firewall address-list
:do {add list=AS197334 comment=$COMMENT address=193.27.66.0/23} on-error {}
