:global COMMENT
/ip firewall address-list
:do {add list=AS25321 comment=$COMMENT address=193.201.78.0/23} on-error {}
