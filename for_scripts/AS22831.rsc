:global COMMENT
/ip firewall address-list
:do {add list=AS22831 comment=$COMMENT address=206.130.148.0/24} on-error {}
