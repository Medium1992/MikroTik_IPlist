:global COMMENT
/ip firewall address-list
:do {add list=AS16426 comment=$COMMENT address=206.211.160.0/19} on-error {}
