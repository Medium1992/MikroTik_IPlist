:global COMMENT
/ip firewall address-list
:do {add list=AS198581 comment=$COMMENT address=91.236.212.0/24} on-error {}
