:global COMMENT
/ip firewall address-list
:do {add list=AS133985 comment=$COMMENT address=103.57.69.0/24} on-error {}
