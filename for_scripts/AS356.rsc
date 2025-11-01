:global COMMENT
/ip firewall address-list
:do {add list=AS356 comment=$COMMENT address=55.48.0.0/16} on-error {}
:do {add list=AS356 comment=$COMMENT address=55.89.0.0/16} on-error {}
