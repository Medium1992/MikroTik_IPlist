:global COMMENT
/ip firewall address-list
:do {add list=AS26936 comment=$COMMENT address=139.60.216.0/22} on-error {}
