:global COMMENT
/ip firewall address-list
:do {add list=AS30485 comment=$COMMENT address=199.48.202.0/24} on-error {}
