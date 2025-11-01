:global COMMENT
/ip firewall address-list
:do {add list=AS263352 comment=$COMMENT address=191.37.28.0/22} on-error {}
