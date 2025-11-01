:global COMMENT
/ip firewall address-list
:do {add list=AS198778 comment=$COMMENT address=91.246.24.0/24} on-error {}
