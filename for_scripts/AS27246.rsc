:global COMMENT
/ip firewall address-list
:do {add list=AS27246 comment=$COMMENT address=72.2.176.0/24} on-error {}
