:global COMMENT
/ip firewall address-list
:do {add list=AS135106 comment=$COMMENT address=103.209.124.0/24} on-error {}
