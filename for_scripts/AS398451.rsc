:global COMMENT
/ip firewall address-list
:do {add list=AS398451 comment=$COMMENT address=137.112.0.0/16} on-error {}
