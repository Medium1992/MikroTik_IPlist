:global COMMENT
/ip firewall address-list
:do {add list=AS212377 comment=$COMMENT address=62.36.55.0/24} on-error {}
