:global COMMENT
/ip firewall address-list
:do {add list=AS61458 comment=$COMMENT address=131.0.0.0/22} on-error {}
