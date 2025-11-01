:global COMMENT
/ip firewall address-list
:do {add list=AS210126 comment=$COMMENT address=91.234.200.0/24} on-error {}
