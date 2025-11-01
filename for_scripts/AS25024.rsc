:global COMMENT
/ip firewall address-list
:do {add list=AS25024 comment=$COMMENT address=193.201.68.0/23} on-error {}
