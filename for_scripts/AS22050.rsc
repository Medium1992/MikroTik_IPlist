:global COMMENT
/ip firewall address-list
:do {add list=AS22050 comment=$COMMENT address=173.188.156.0/24} on-error {}
