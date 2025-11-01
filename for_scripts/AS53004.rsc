:global COMMENT
/ip firewall address-list
:do {add list=AS53004 comment=$COMMENT address=177.66.200.0/22} on-error {}
