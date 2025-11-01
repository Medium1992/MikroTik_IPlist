:global COMMENT
/ip firewall address-list
:do {add list=AS263548 comment=$COMMENT address=191.6.64.0/20} on-error {}
