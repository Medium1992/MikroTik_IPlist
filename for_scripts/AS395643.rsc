:global COMMENT
/ip firewall address-list
:do {add list=AS395643 comment=$COMMENT address=167.88.224.0/20} on-error {}
