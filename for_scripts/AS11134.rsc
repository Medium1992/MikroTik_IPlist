:global COMMENT
/ip firewall address-list
:do {add list=AS11134 comment=$COMMENT address=64.57.224.0/20} on-error {}
