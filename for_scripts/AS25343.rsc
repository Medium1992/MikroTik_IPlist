:global COMMENT
/ip firewall address-list
:do {add list=AS25343 comment=$COMMENT address=81.208.128.0/20} on-error {}
