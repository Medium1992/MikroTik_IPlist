:global COMMENT
/ip firewall address-list
:do {add list=AS205457 comment=$COMMENT address=45.89.81.0/24} on-error {}
