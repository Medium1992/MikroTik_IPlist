:global COMMENT
/ip firewall address-list
:do {add list=AS271381 comment=$COMMENT address=191.98.239.0/24} on-error {}
