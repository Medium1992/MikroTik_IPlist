:global COMMENT
/ip firewall address-list
:do {add list=AS140080 comment=$COMMENT address=103.148.52.0/23} on-error {}
