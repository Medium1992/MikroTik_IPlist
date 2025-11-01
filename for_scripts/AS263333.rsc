:global COMMENT
/ip firewall address-list
:do {add list=AS263333 comment=$COMMENT address=191.36.144.0/20} on-error {}
