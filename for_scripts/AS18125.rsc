:global COMMENT
/ip firewall address-list
:do {add list=AS18125 comment=$COMMENT address=150.26.0.0/16} on-error {}
