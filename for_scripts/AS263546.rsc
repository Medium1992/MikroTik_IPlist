:global COMMENT
/ip firewall address-list
:do {add list=AS263546 comment=$COMMENT address=191.6.16.0/20} on-error {}
