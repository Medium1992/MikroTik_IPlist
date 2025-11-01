:global COMMENT
/ip firewall address-list
:do {add list=AS198210 comment=$COMMENT address=188.94.215.0/24} on-error {}
