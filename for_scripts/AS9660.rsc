:global COMMENT
/ip firewall address-list
:do {add list=AS9660 comment=$COMMENT address=203.77.128.0/19} on-error {}
