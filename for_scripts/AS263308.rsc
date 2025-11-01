:global COMMENT
/ip firewall address-list
:do {add list=AS263308 comment=$COMMENT address=191.7.24.0/22} on-error {}
