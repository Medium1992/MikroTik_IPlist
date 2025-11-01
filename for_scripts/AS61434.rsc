:global COMMENT
/ip firewall address-list
:do {add list=AS61434 comment=$COMMENT address=95.142.243.0/24} on-error {}
