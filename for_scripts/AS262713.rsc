:global COMMENT
/ip firewall address-list
:do {add list=AS262713 comment=$COMMENT address=186.208.0.0/20} on-error {}
