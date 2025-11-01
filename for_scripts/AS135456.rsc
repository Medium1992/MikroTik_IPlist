:global COMMENT
/ip firewall address-list
:do {add list=AS135456 comment=$COMMENT address=103.64.15.0/24} on-error {}
