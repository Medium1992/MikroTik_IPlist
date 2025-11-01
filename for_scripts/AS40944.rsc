:global COMMENT
/ip firewall address-list
:do {add list=AS40944 comment=$COMMENT address=76.191.48.0/20} on-error {}
