:global COMMENT
/ip firewall address-list
:do {add list=AS22405 comment=$COMMENT address=65.51.156.0/24} on-error {}
