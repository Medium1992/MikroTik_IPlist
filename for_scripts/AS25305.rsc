:global COMMENT
/ip firewall address-list
:do {add list=AS25305 comment=$COMMENT address=81.201.0.0/20} on-error {}
