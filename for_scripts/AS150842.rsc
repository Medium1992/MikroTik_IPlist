:global COMMENT
/ip firewall address-list
:do {add list=AS150842 comment=$COMMENT address=103.130.190.0/24} on-error {}
