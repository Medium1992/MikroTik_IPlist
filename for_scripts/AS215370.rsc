:global COMMENT
/ip firewall address-list
:do {add list=AS215370 comment=$COMMENT address=45.154.34.0/24} on-error {}
