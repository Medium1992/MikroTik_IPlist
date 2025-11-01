:global COMMENT
/ip firewall address-list
:do {add list=AS140501 comment=$COMMENT address=103.150.2.0/24} on-error {}
