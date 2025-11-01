:global COMMENT
/ip firewall address-list
:do {add list=AS784 comment=$COMMENT address=144.83.0.0/16} on-error {}
