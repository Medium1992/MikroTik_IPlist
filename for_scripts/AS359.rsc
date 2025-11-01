:global COMMENT
/ip firewall address-list
:do {add list=AS359 comment=$COMMENT address=55.1.0.0/16} on-error {}
