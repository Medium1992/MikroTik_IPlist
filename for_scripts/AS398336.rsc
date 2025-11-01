:global COMMENT
/ip firewall address-list
:do {add list=AS398336 comment=$COMMENT address=64.32.49.0/24} on-error {}
