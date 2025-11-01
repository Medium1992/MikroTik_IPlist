:global COMMENT
/ip firewall address-list
:do {add list=AS25030 comment=$COMMENT address=193.201.120.0/23} on-error {}
