:global COMMENT
/ip firewall address-list
:do {add list=AS61457 comment=$COMMENT address=200.34.0.0/24} on-error {}
