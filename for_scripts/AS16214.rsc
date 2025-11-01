:global COMMENT
/ip firewall address-list
:do {add list=AS16214 comment=$COMMENT address=213.179.160.0/19} on-error {}
