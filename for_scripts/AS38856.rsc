:global COMMENT
/ip firewall address-list
:do {add list=AS38856 comment=$COMMENT address=103.159.118.0/23} on-error {}
