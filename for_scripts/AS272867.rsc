:global COMMENT
/ip firewall address-list
:do {add list=AS272867 comment=$COMMENT address=38.158.92.0/22} on-error {}
