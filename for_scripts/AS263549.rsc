:global COMMENT
/ip firewall address-list
:do {add list=AS263549 comment=$COMMENT address=191.6.56.0/21} on-error {}
