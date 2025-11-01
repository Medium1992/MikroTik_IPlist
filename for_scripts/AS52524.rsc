:global COMMENT
/ip firewall address-list
:do {add list=AS52524 comment=$COMMENT address=179.106.48.0/20} on-error {}
