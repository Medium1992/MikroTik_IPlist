:global COMMENT
/ip firewall address-list
:do {add list=AS21727 comment=$COMMENT address=138.192.0.0/16} on-error {}
