:global COMMENT
/ip firewall address-list
:do {add list=AS140605 comment=$COMMENT address=103.150.232.0/24} on-error {}
