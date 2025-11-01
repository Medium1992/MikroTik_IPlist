:global COMMENT
/ip firewall address-list
:do {add list=AS398130 comment=$COMMENT address=170.99.0.0/16} on-error {}
