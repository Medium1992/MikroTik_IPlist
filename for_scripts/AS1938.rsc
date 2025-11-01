:global COMMENT
/ip firewall address-list
:do {add list=AS1938 comment=$COMMENT address=131.254.0.0/16} on-error {}
