:global COMMENT
/ip firewall address-list
:do {add list=AS263345 comment=$COMMENT address=191.36.240.0/20} on-error {}
