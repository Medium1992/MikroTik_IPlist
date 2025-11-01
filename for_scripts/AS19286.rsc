:global COMMENT
/ip firewall address-list
:do {add list=AS19286 comment=$COMMENT address=64.141.125.0/24} on-error {}
