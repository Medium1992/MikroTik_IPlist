:global COMMENT
/ip firewall address-list
:do {add list=AS205834 comment=$COMMENT address=185.202.176.0/22} on-error {}
