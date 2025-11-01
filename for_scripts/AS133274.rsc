:global COMMENT
/ip firewall address-list
:do {add list=AS133274 comment=$COMMENT address=103.36.71.0/24} on-error {}
