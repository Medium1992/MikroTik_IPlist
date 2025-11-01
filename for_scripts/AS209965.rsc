:global COMMENT
/ip firewall address-list
:do {add list=AS209965 comment=$COMMENT address=212.81.48.0/22} on-error {}
