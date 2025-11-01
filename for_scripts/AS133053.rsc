:global COMMENT
/ip firewall address-list
:do {add list=AS133053 comment=$COMMENT address=103.251.171.0/24} on-error {}
