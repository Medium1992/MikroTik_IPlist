:global COMMENT
/ip firewall address-list
:do {add list=AS263513 comment=$COMMENT address=191.243.208.0/22} on-error {}
