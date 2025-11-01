:global COMMENT
/ip firewall address-list
:do {add list=AS200406 comment=$COMMENT address=194.5.176.0/22} on-error {}
