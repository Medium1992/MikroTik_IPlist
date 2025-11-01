:global COMMENT
/ip firewall address-list
:do {add list=AS16679 comment=$COMMENT address=152.157.32.0/20} on-error {}
