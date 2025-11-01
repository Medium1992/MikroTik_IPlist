:global COMMENT
/ip firewall address-list
:do {add list=AS25001 comment=$COMMENT address=193.201.30.0/23} on-error {}
