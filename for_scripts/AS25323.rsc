:global COMMENT
/ip firewall address-list
:do {add list=AS25323 comment=$COMMENT address=193.254.228.0/23} on-error {}
