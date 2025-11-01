:global COMMENT
/ip firewall address-list
:do {add list=AS140226 comment=$COMMENT address=103.148.216.0/23} on-error {}
