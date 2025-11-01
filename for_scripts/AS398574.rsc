:global COMMENT
/ip firewall address-list
:do {add list=AS398574 comment=$COMMENT address=45.114.234.0/23} on-error {}
