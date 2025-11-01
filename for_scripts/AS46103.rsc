:global COMMENT
/ip firewall address-list
:do {add list=AS46103 comment=$COMMENT address=140.146.0.0/16} on-error {}
