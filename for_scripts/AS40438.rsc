:global COMMENT
/ip firewall address-list
:do {add list=AS40438 comment=$COMMENT address=66.209.176.0/20} on-error {}
