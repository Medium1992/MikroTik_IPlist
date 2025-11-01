:global COMMENT
/ip firewall address-list
:do {add list=AS61705 comment=$COMMENT address=131.0.156.0/22} on-error {}
