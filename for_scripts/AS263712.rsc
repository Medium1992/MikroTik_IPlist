:global COMMENT
/ip firewall address-list
:do {add list=AS263712 comment=$COMMENT address=131.255.248.0/22} on-error {}
