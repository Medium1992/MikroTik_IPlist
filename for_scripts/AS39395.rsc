:global COMMENT
/ip firewall address-list
:do {add list=AS39395 comment=$COMMENT address=176.124.35.0/24} on-error {}
