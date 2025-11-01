:global COMMENT
/ip firewall address-list
:do {add list=AS196812 comment=$COMMENT address=83.143.32.0/21} on-error {}
