:global COMMENT
/ip firewall address-list
:do {add list=AS33521 comment=$COMMENT address=64.25.130.0/24} on-error {}
