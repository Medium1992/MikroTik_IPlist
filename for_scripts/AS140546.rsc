:global COMMENT
/ip firewall address-list
:do {add list=AS140546 comment=$COMMENT address=103.150.48.0/24} on-error {}
