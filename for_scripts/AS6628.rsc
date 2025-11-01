:global COMMENT
/ip firewall address-list
:do {add list=AS6628 comment=$COMMENT address=159.191.0.0/16} on-error {}
