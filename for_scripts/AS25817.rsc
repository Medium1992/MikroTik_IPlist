:global COMMENT
/ip firewall address-list
:do {add list=AS25817 comment=$COMMENT address=64.203.96.0/20} on-error {}
