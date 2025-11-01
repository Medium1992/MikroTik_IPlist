:global COMMENT
/ip firewall address-list
:do {add list=AS25166 comment=$COMMENT address=193.201.172.0/24} on-error {}
