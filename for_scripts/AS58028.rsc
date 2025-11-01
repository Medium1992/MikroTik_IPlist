:global COMMENT
/ip firewall address-list
:do {add list=AS58028 comment=$COMMENT address=193.201.158.0/24} on-error {}
