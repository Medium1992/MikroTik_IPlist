:global COMMENT
/ip firewall address-list
:do {add list=AS140024 comment=$COMMENT address=103.149.155.0/24} on-error {}
