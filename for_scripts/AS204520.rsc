:global COMMENT
/ip firewall address-list
:do {add list=AS204520 comment=$COMMENT address=176.122.18.0/24} on-error {}
