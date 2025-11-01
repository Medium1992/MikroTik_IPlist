:global COMMENT
/ip firewall address-list
:do {add list=AS25910 comment=$COMMENT address=76.81.180.0/24} on-error {}
