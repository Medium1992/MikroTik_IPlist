:global COMMENT
/ip firewall address-list
:do {add list=AS15323 comment=$COMMENT address=162.78.0.0/16} on-error {}
