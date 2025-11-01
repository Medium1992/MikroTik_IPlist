:global COMMENT
/ip firewall address-list
:do {add list=AS263348 comment=$COMMENT address=191.37.8.0/22} on-error {}
