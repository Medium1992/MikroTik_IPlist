:global COMMENT
/ip firewall address-list
:do {add list=AS140398 comment=$COMMENT address=103.150.22.0/24} on-error {}
