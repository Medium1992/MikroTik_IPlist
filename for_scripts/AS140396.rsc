:global COMMENT
/ip firewall address-list
:do {add list=AS140396 comment=$COMMENT address=103.150.174.0/23} on-error {}
