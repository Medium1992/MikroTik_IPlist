:global COMMENT
/ip firewall address-list
:do {add list=AS263337 comment=$COMMENT address=191.36.176.0/22} on-error {}
