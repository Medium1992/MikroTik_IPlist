:global COMMENT
/ip firewall address-list
:do {add list=AS31441 comment=$COMMENT address=83.173.0.0/18} on-error {}
