:global COMMENT
/ip firewall address-list
:do {add list=AS140672 comment=$COMMENT address=103.150.198.0/24} on-error {}
