:global COMMENT
/ip firewall address-list
:do {add list=AS198530 comment=$COMMENT address=91.236.16.0/24} on-error {}
