:global COMMENT
/ip firewall address-list
:do {add list=AS137849 comment=$COMMENT address=103.150.95.0/24} on-error {}
