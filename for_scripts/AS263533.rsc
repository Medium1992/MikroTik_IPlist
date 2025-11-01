:global COMMENT
/ip firewall address-list
:do {add list=AS263533 comment=$COMMENT address=191.5.60.0/23} on-error {}
