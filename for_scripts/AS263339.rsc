:global COMMENT
/ip firewall address-list
:do {add list=AS263339 comment=$COMMENT address=191.36.192.0/20} on-error {}
