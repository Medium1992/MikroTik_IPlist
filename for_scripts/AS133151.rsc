:global COMMENT
/ip firewall address-list
:do {add list=AS133151 comment=$COMMENT address=103.247.204.0/24} on-error {}
