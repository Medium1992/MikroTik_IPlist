:global COMMENT
/ip firewall address-list
:do {add list=AS25022 comment=$COMMENT address=81.89.128.0/20} on-error {}
