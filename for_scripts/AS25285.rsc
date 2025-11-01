:global COMMENT
/ip firewall address-list
:do {add list=AS25285 comment=$COMMENT address=81.89.32.0/20} on-error {}
