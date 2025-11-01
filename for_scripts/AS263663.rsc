:global COMMENT
/ip firewall address-list
:do {add list=AS263663 comment=$COMMENT address=191.241.0.0/20} on-error {}
