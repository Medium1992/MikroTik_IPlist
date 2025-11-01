:global COMMENT
/ip firewall address-list
:do {add list=AS209948 comment=$COMMENT address=212.81.52.0/22} on-error {}
