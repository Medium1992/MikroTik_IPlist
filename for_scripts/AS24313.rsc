:global COMMENT
/ip firewall address-list
:do {add list=AS24313 comment=$COMMENT address=153.107.0.0/16} on-error {}
