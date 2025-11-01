:global COMMENT
/ip firewall address-list
:do {add list=AS271821 comment=$COMMENT address=192.100.198.0/24} on-error {}
