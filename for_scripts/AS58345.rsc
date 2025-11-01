:global COMMENT
/ip firewall address-list
:do {add list=AS58345 comment=$COMMENT address=5.134.32.0/20} on-error {}
