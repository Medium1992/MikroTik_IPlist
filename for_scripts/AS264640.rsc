:global COMMENT
/ip firewall address-list
:do {add list=AS264640 comment=$COMMENT address=179.63.216.0/21} on-error {}
