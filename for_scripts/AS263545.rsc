:global COMMENT
/ip firewall address-list
:do {add list=AS263545 comment=$COMMENT address=191.6.0.0/22} on-error {}
