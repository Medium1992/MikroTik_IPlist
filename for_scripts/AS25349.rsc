:global COMMENT
/ip firewall address-list
:do {add list=AS25349 comment=$COMMENT address=193.254.250.0/23} on-error {}
