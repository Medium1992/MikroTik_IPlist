:global COMMENT
/ip firewall address-list
:do {add list=AS135121 comment=$COMMENT address=103.209.243.0/24} on-error {}
