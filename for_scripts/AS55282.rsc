:global COMMENT
/ip firewall address-list
:do {add list=AS55282 comment=$COMMENT address=137.37.0.0/16} on-error {}
