:global COMMENT
/ip firewall address-list
:do {add list=AS398039 comment=$COMMENT address=199.201.124.0/24} on-error {}
