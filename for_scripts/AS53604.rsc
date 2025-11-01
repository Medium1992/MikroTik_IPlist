:global COMMENT
/ip firewall address-list
:do {add list=AS53604 comment=$COMMENT address=159.35.0.0/16} on-error {}
