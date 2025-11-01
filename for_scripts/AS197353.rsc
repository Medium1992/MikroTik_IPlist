:global COMMENT
/ip firewall address-list
:do {add list=AS197353 comment=$COMMENT address=193.33.126.0/23} on-error {}
