:global COMMENT
/ip firewall address-list
:do {add list=AS56285 comment=$COMMENT address=103.20.164.0/24} on-error {}
