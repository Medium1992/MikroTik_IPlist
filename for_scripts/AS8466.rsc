:global COMMENT
/ip firewall address-list
:do {add list=AS8466 comment=$COMMENT address=139.179.0.0/16} on-error {}
