:global COMMENT
/ip firewall address-list
:do {add list=AS135118 comment=$COMMENT address=103.209.191.0/24} on-error {}
