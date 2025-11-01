:global COMMENT
/ip firewall address-list
:do {add list=AS263353 comment=$COMMENT address=191.37.64.0/22} on-error {}
