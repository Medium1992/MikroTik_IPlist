:global COMMENT
/ip firewall address-list
:do {add list=AS31152 comment=$COMMENT address=194.107.24.0/21} on-error {}
:do {add list=AS31152 comment=$COMMENT address=194.107.32.0/21} on-error {}
