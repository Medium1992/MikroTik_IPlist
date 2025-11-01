:global COMMENT
/ip firewall address-list
:do {add list=AS30703 comment=$COMMENT address=139.127.0.0/16} on-error {}
