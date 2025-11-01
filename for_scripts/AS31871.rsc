:global COMMENT
/ip firewall address-list
:do {add list=AS31871 comment=$COMMENT address=198.101.32.0/20} on-error {}
