:global COMMENT
/ip firewall address-list
:do {add list=AS133832 comment=$COMMENT address=103.58.111.0/24} on-error {}
