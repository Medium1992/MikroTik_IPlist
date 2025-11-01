:global COMMENT
/ip firewall address-list
:do {add list=AS18621 comment=$COMMENT address=142.156.0.0/16} on-error {}
