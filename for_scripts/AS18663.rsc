:global COMMENT
/ip firewall address-list
:do {add list=AS18663 comment=$COMMENT address=138.9.0.0/16} on-error {}
