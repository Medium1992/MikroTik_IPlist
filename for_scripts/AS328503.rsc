:global COMMENT
/ip firewall address-list
:do {add list=AS328503 comment=$COMMENT address=102.67.32.0/20} on-error {}
