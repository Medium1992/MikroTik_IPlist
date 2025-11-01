:global COMMENT
/ip firewall address-list
:do {add list=AS19564 comment=$COMMENT address=138.47.0.0/16} on-error {}
