:global COMMENT
/ip firewall address-list
:do {add list=AS198534 comment=$COMMENT address=91.236.45.0/24} on-error {}
