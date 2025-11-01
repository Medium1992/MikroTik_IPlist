:global COMMENT
/ip firewall address-list
:do {add list=AS5733 comment=$COMMENT address=173.84.13.0/24} on-error {}
