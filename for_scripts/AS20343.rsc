:global COMMENT
/ip firewall address-list
:do {add list=AS20343 comment=$COMMENT address=137.159.0.0/16} on-error {}
