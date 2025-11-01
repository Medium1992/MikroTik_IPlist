:global COMMENT
/ip firewall address-list
:do {add list=AS46255 comment=$COMMENT address=168.190.0.0/16} on-error {}
