:global COMMENT
/ip firewall address-list
:do {add list=AS11118 comment=$COMMENT address=64.184.48.0/20} on-error {}
