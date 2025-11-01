:global COMMENT
/ip firewall address-list
:do {add list=AS271438 comment=$COMMENT address=200.36.158.0/24} on-error {}
