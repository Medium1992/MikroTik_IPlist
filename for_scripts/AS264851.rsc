:global COMMENT
/ip firewall address-list
:do {add list=AS264851 comment=$COMMENT address=170.83.216.0/22} on-error {}
