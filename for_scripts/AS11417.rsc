:global COMMENT
/ip firewall address-list
:do {add list=AS11417 comment=$COMMENT address=131.156.0.0/16} on-error {}
