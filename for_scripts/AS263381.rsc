:global COMMENT
/ip firewall address-list
:do {add list=AS263381 comment=$COMMENT address=191.36.239.0/24} on-error {}
