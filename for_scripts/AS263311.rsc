:global COMMENT
/ip firewall address-list
:do {add list=AS263311 comment=$COMMENT address=191.7.48.0/21} on-error {}
