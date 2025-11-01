:global COMMENT
/ip firewall address-list
:do {add list=AS399345 comment=$COMMENT address=161.199.201.0/24} on-error {}
