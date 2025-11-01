:global COMMENT
/ip firewall address-list
:do {add list=AS263307 comment=$COMMENT address=191.7.20.0/22} on-error {}
