:global COMMENT
/ip firewall address-list
:do {add list=AS46335 comment=$COMMENT address=129.207.0.0/16} on-error {}
