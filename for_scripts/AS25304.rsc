:global COMMENT
/ip firewall address-list
:do {add list=AS25304 comment=$COMMENT address=193.254.230.0/23} on-error {}
