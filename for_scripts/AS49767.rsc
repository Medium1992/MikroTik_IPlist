:global COMMENT
/ip firewall address-list
:do {add list=AS49767 comment=$COMMENT address=109.72.0.0/20} on-error {}
:do {add list=AS49767 comment=$COMMENT address=194.31.216.0/22} on-error {}
