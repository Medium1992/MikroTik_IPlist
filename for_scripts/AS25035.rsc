:global COMMENT
/ip firewall address-list
:do {add list=AS25035 comment=$COMMENT address=81.88.192.0/20} on-error {}
