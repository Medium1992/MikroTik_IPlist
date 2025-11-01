:global COMMENT
/ip firewall address-list
:do {add list=AS263305 comment=$COMMENT address=191.6.132.0/22} on-error {}
