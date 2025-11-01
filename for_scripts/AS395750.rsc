:global COMMENT
/ip firewall address-list
:do {add list=AS395750 comment=$COMMENT address=199.190.155.0/24} on-error {}
