:global COMMENT
/ip firewall address-list
:do {add list=AS133179 comment=$COMMENT address=103.254.180.0/22} on-error {}
