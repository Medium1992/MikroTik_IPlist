:global COMMENT
/ip firewall address-list
:do {add list=AS198457 comment=$COMMENT address=91.234.232.0/24} on-error {}
