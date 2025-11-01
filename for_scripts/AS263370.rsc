:global COMMENT
/ip firewall address-list
:do {add list=AS263370 comment=$COMMENT address=191.37.192.0/22} on-error {}
