:global COMMENT
/ip firewall address-list
:do {add list=AS45083 comment=$COMMENT address=1.45.0.0/16} on-error {}
