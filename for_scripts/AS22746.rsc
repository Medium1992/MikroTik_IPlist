:global COMMENT
/ip firewall address-list
:do {add list=AS22746 comment=$COMMENT address=199.241.148.0/22} on-error {}
