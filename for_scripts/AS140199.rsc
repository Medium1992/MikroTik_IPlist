:global COMMENT
/ip firewall address-list
:do {add list=AS140199 comment=$COMMENT address=103.155.12.0/24} on-error {}
