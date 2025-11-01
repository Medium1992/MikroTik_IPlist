:global COMMENT
/ip firewall address-list
:do {add list=AS200544 comment=$COMMENT address=159.22.0.0/16} on-error {}
