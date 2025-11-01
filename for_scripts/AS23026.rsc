:global COMMENT
/ip firewall address-list
:do {add list=AS23026 comment=$COMMENT address=45.59.144.0/23} on-error {}
