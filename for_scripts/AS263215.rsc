:global COMMENT
/ip firewall address-list
:do {add list=AS263215 comment=$COMMENT address=191.98.196.0/22} on-error {}
