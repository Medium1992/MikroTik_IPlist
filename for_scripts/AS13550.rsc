:global COMMENT
/ip firewall address-list
:do {add list=AS13550 comment=$COMMENT address=50.239.141.0/24} on-error {}
