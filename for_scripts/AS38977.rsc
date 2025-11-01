:global COMMENT
/ip firewall address-list
:do {add list=AS38977 comment=$COMMENT address=193.201.102.0/24} on-error {}
