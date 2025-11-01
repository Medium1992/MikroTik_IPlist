:global COMMENT
/ip firewall address-list
:do {add list=AS263350 comment=$COMMENT address=191.37.12.0/22} on-error {}
