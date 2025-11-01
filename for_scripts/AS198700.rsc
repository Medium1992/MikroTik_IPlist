:global COMMENT
/ip firewall address-list
:do {add list=AS198700 comment=$COMMENT address=37.16.86.0/24} on-error {}
