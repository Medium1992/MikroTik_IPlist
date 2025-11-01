:global COMMENT
/ip firewall address-list
:do {add list=AS203348 comment=$COMMENT address=193.201.166.0/24} on-error {}
