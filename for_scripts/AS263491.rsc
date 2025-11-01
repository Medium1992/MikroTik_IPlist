:global COMMENT
/ip firewall address-list
:do {add list=AS263491 comment=$COMMENT address=191.243.32.0/22} on-error {}
