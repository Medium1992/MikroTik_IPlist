:global COMMENT
/ip firewall address-list
:do {add list=AS25109 comment=$COMMENT address=193.201.176.0/21} on-error {}
