:global COMMENT
/ip firewall address-list
:do {add list=AS263340 comment=$COMMENT address=191.36.216.0/21} on-error {}
