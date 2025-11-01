:global COMMENT
/ip firewall address-list
:do {add list=AS150408 comment=$COMMENT address=103.31.10.0/24} on-error {}
