:global COMMENT
/ip firewall address-list
:do {add list=AS342 comment=$COMMENT address=55.56.0.0/16} on-error {}
