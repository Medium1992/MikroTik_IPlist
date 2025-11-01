:global COMMENT
/ip firewall address-list
:do {add list=AS211573 comment=$COMMENT address=5.42.201.0/24} on-error {}
