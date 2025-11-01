:global COMMENT
/ip firewall address-list
:do {add list=AS271885 comment=$COMMENT address=45.68.4.0/22} on-error {}
