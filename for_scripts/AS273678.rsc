:global COMMENT
/ip firewall address-list
:do {add list=AS273678 comment=$COMMENT address=38.156.90.0/24} on-error {}
