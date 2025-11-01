:global COMMENT
/ip firewall address-list
:do {add list=AS263304 comment=$COMMENT address=191.7.4.0/22} on-error {}
