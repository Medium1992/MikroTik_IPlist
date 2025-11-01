:global COMMENT
/ip firewall address-list
:do {add list=AS208270 comment=$COMMENT address=45.149.64.0/23} on-error {}
