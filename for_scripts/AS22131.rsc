:global COMMENT
/ip firewall address-list
:do {add list=AS22131 comment=$COMMENT address=38.71.42.0/24} on-error {}
